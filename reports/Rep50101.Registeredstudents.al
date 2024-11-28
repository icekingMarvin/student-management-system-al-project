namespace Mavo.Mavo;

report 50101 "Registered students"
{
    DefaultLayout = RDLC;
    RDLCLayout = './report layouts/student.rdl';
    Caption = 'Registered students';
    dataset
    {
        dataitem(Student; Student)
        {
            RequestFilterFields = "Phone No","Admission Date",Email;
            column(StudentID; "Student ID")
            {
            }
            column(FirstName; "First Name")
            {
            }
            column(lastName; "last Name")
            {
            }
            column(DateOfBirth; "Date Of Birth")
            {
            }
            column(Gender; Gender)
            {
            }
            column(Email; Email)
            {
            }
            column(PhoneNo; "Phone No")
            {
            }
            column(IDno; "ID no")
            {
            }
            column(AdmissionDate; "Admission Date")
            {
            }
            column(Courseid; "Course id")
            {
            }
            column(PreviousQualifications; "Previous Qualifications")
            {
            }
            column(AcademicStatus; "Academic Status")
            {
            }
            column(EmergencyContact; "Emergency Contact")
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(Processing)
            {
            }
        }
    }
}
