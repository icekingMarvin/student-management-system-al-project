codeunit 50102 "Student Management Procedures"
{
    
    
    // Procedure to admit a student
    procedure AdmitStudent(StudentID: Code[20]; FirstName: Text[50]; LastName: Text[50]; DOB: DateTime; Gender: Option Male,Female; Email: code[50]; PhoneNo: code[30]; IDno: code[50]; AdmissionDate: DateTime)
    var
    StudentRec: Record Student;
    begin
        // Add your logic here for admitting a student
        if StudentRec.Get(StudentID) then
        Error('Student with ID %1 already exists.', StudentID);

    // Create a new student record
    StudentRec.Init();
    StudentRec."Student ID" := StudentID;
    StudentRec."First Name" := FirstName;
    StudentRec."Last Name" := LastName;
    StudentRec."Date Of Birth" := DOB;
    StudentRec.Gender := Gender;
    StudentRec.Email := Email;
    StudentRec."Phone No" := PhoneNo;
    StudentRec."ID no" := IDNo;
    StudentRec."Admission Date" := AdmissionDate;
    
    StudentRec.Insert(true); // Commit to database
    Message('Student %1 admitted successfully.', StudentRec."First Name");
        
    end;

    // Procedure to register a student for a course
    procedure RegisterCourse(StudentID: Code[20]; CourseID: Code[20]; Semester: Text[50]; RegistrationDate: DateTime)
    var
    CourseRec: Record "Course Table";
    RegistrationRec: Record "Student Course Table";
    StudentRec: Record Student;
    begin
    // Check if student exists
    if not StudentRec.Get(StudentID) then
        Error('Student with ID %1 does not exist.', StudentID);

    // Check if course exists
    if not CourseRec.Get(CourseID) then
        Error('Course with ID %1 does not exist.', CourseID);

    // Check if the student is already enrolled in the course
    if RegistrationRec.Get(StudentID, CourseID) then
        Error('Student is already registered in this course.');

    // Register the student for the course
    RegistrationRec.Init();
    RegistrationRec."Student ID" := StudentID;
    RegistrationRec."Course ID" := CourseID;
    RegistrationRec."Course Year" := Semester;
    RegistrationRec."Registration Date" := RegistrationDate;
    RegistrationRec.Insert(true); // Commit to database

    Message('Student %1 registered for course %2.', StudentID, CourseID);
end;

    // Procedure to record a fee payment
    procedure RecordFeePayment(StudentID: Code[20]; AmountPaid: code[30]; PaymentDate: DateTime)
    var
    StudentRec: Record Student;
    FeeRec: Record "Payment Tracking Table";
begin
    // Check if student exists
    if not StudentRec.Get(StudentID) then
        Error('Student with ID %1 does not exist.', StudentID);

    // Create a new fee payment record
    FeeRec.Init();
    FeeRec."Student ID" := StudentID;
    FeeRec."Amount Paid" := AmountPaid;
    FeeRec."Payment Date" := PaymentDate;

    FeeRec.Insert(true); // Commit to database

    Message('Fee payment of %1 recorded for student %2.', AmountPaid, StudentRec."First Name");
end;

    // Procedure to update academic records
    procedure UpdateAcademicRecord(StudentID: Code[20]; CourseID: Code[20]; Grade: Decimal)
    begin
        // Add your logic here for academic record updates
    end;

    // Procedure to generate a student transcript
    procedure GenerateTranscript(StudentID: Code[20])
    begin
        // Add your logic here to generate transcripts
    end;
}
