page 50130 "StudentAdmin Role Center"
{
    PageType = RoleCenter;
    Caption = 'Student Management System';

    layout
    {
        area(RoleCenter)
        {
            // Headline part can be retained or customized
            part(Headline; "Headline RC Accountant")
            {
                ApplicationArea = All;
            }
             part("Student Notifications"; "Notification List")
             {
                ApplicationArea = All;
                
             }

            // Add a part to display notifications

            // Part for reports inbox
            part("Report Inbox Part"; "Report Inbox Part")
            {
                ApplicationArea = All;
            }

            // Power BI Reports related to student management
            part("Power BI Report Spinner Part"; "Power BI Report Spinner Part")
            {
                ApplicationArea = All;
            }

            // Add a FactBox for key student statistics
        }
    }

    actions
    {
        area(Creation)
        {
            action("AddNewStudent")
            {
                RunPageMode = Create;
                Caption = 'Add New Student';
                ToolTip = 'Register a new student in the system.';
                Image = New;
                RunObject = page StudentCard;
                ApplicationArea = All;
            }
        }

        area(Processing)
        {
            
            group(Admissions)
            {
                action("ProcessAdmissions")
                {
                    Caption = 'Process Admissions';
                    ToolTip = 'View and process student admission applications.';
                    RunObject = page StudentList;
                    Image = Process;
                    ApplicationArea = All;
                }
            }

            group(Courses)
            {
                action("ManageCourses")
                {
                    Caption = 'Manage Courses';
                    ToolTip = 'Add or modify course offerings for students.';
                    RunObject = page EnrollmentList;
                    Image = Create;
                    ApplicationArea = All;
                }
            }

            group(Billing)
            {
                action("ViewInvoices")
                {
                    Caption = 'View Student Invoices';
                    ToolTip = 'View and manage invoices for student fees.';
                    RunObject = page BillingPage;
                    Image = Invoice;
                    ApplicationArea = All;
                }

                action("GenerateInvoice")
                {
                    RunPageMode = Create;
                    Caption = 'Generate New Invoice';
                    ToolTip = 'Generate an invoice for a student.';
                    RunObject = page PaymentTracking;
                    Image = NewDocument;
                    ApplicationArea = All;
                }
            }

            group(Academics)
            {
                action("ViewGrades")
                {
                    Caption = 'View Student Grades';
                    ToolTip = 'Access student academic records and grades.';
                    RunObject = page Performancepage;
                    Image = Report;
                    ApplicationArea = All;
                }
            }
        }

        area(Reporting)
        {
            action("StudentPerformanceReport")
            {
                Caption = 'Student Performance Report';
                ToolTip = 'Generate a report on student academic performance.';
                Image = Report;
                RunObject = report "PerformanceReport";

                ApplicationArea = All;
            }
            group(Reports)
            {
                action("Students")
                {
                    ApplicationArea=Basic, Suite;
                    image=Report;
                    RunObject = report "Registered students";
                }
            }
        }

        area(Embedding)
        {
            action("ListOfStudents")
            {
                RunObject = page "StudentList";
                ApplicationArea = All;
            }

            action("ListOfCourses")
            {
                RunObject = page "CourseList";
                ApplicationArea = All;
            }
        }

        area(Sections)
        {
           group(Student)
            {
                Caption = 'Student Management';

                action("Student ")
                {
                    Caption = 'Register Student';
                    Image = Customer;
                    ToolTip = 'Opens the list of students';
                    ApplicationArea = All;
                    RunObject = page StudentCard;


                }
                action("Student List")
                {
                    Caption = 'Student List';
                    Image = Customer;
                    ToolTip = 'Opens the list of students';
                    ApplicationArea = All;
                    RunObject = page StudentList;


                }


              
                action("CourseEnrollment")
                {
                    Caption = 'Student Course Enrollment';
                    Image = Add;
                    ToolTip = 'Add a new course';
                    ApplicationArea = All;
                    RunObject = page "EnrollmentList";
                    


                }
            }
            group(Course)
            {
                Caption = 'Course Management';

                action("Course List")
                {
                    Caption = 'Courses';
                    Image = Customer;
                    ToolTip = 'Opens the Course list';
                    ApplicationArea = All;
                    RunObject = page CourseList;


                }
                action("Course Scedule")
                {
                    Caption = 'Schedule';
                    Image = Customer;
                    ToolTip = 'Opens the Course list';
                    ApplicationArea = All;
                    RunObject = page CourseSchedule;


                }
            }group(Academicsgroup)
            {
                Caption = 'Academics';

                action("Academic Records")
                {
                    Caption = 'Academic records';
                    Image = Customer;
                    ToolTip = 'Opens the Course list';
                    ApplicationArea = All;
                    RunObject = page AcademicRecordspage;


                }
                action("Academic Standings")
                {
                    Caption = 'Academic Standings';
                    Image = Customer;
                    ToolTip = 'Opens the Course list';
                    ApplicationArea = All;
                    RunObject = page AcademicStandings;


                }
                 
            }
            group(Financesgroup)
            {
                Caption = 'Finances';

                action("Fee Structure")
                {
                    Caption = 'Fee structure';
                    Image = Customer;
                    ToolTip = 'Opens the records';
                    ApplicationArea = All;
                    RunObject = page FeeStructurePage;


                }
                action("Invoice")
                {
                    Caption = 'Fee Invoice';
                    Image = Customer;
                    ToolTip = 'Opens the invoice';
                    ApplicationArea = All;
                    RunObject = page BillingPage;


                }
            }    
        }
    }
}
