page 50125 "Student Management Role Center"
{
    PageType = RoleCenter;
    Caption = 'Student Management Role Center';
    ApplicationArea = All;

    layout
    {
        area(RoleCenter)
        {
            group("Overview")
            {
               part(Headline; "Headline RC Accountant")
            {
                ApplicationArea = All;
            }

                part(Part2; "StudentCardpart")
                {
                    Caption = 'Students';
                    ApplicationArea = All;
                }

                part(Part3; "studentEncrollmentPart")
                {
                    Caption = 'Courses';
                    ApplicationArea = All;
                }

                

                part(Part4; "PaymentTracking")
                {
                    Caption = 'Financial Overview';
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        // Area for managing students
        area(Sections)
        {
            group("Student Management")
            {
                Caption = 'Manage Students';
                
                
                action("manage Profile")
                {
                    Caption = 'Manage Profile';
                    RunObject = Page "StudentCard"; // Custom page for listing students
                    ApplicationArea = All;
                }

                action("Enroll Course")
                {
                    Caption = 'Enroll course';
                    RunObject = Page "Student-CourseEnrollmentPage"; // Custom page for adding new students
                    RunPageMode = Create;
                    ApplicationArea = All;
                }

                action("View Grades")
                {
                    Caption = 'View Grades';
                    RunObject = Page "AcademicRecordspage"; // Custom page for student profiles
                    ApplicationArea = All;
                }
            }
        }

        // Area for managing courses
        area(Processing)
        {
            group("Course Management")
            {
                Caption = 'Manage Courses';
                
                
                action("View Courses")
                {
                    Caption = 'View Courses';
                    RunObject = Page "CourseList"; // Custom page for listing courses
                    ApplicationArea = All;
                }

                action("Add Course")
                {
                    Caption = 'Add New Course';
                    RunObject = Page "Student-CourseEnrollmentPage"; // Custom page for adding new courses
                    RunPageMode = Create;
                    ApplicationArea = All;
                }
            }
            group("Financial Management")
            {
                Caption = 'Manage Financials';
                
                
                action("View Dues")
                {
                    Caption = 'View Financial Dues';
                    RunObject = Page "BillingPage"; // Custom page for listing financial dues
                    ApplicationArea = All;
                }

                
            }
        }

        // Area for managing assignments
       
        // Area for financial management
    

        // Area for reporting
        area(Reporting)
        {
            group("Reports")
            {
                Caption = 'Student Reports';
                Image = "Report";
                
                action("Student Performance Report")
                {
                    Caption = 'Student Performance Report';
                    RunObject = Report "PerformanceReport"; // Custom report page for student performance
                    ApplicationArea = All;
                }

                
            }
        }
    }
}

// Creates a profile that uses the Student Management Role Center
profile StudentManagementProfile
{
    ProfileDescription = 'Student Management Role Center Profile';
    RoleCenter = "Student Management Role Center";
    Caption = 'Student Management Profile';
}
