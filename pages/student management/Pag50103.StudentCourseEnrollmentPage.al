namespace Mavo.Mavo;

page 50103 "Student-CourseEnrollmentPage"
{
    ApplicationArea = All;
    Caption = 'Student-CourseEnrollmentPage';
    PageType = Card;
    SourceTable = "Student Course Table";
    
    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Registration Id"; Rec."Registration Id")
                {
                    ToolTip = 'Specifies the value of the Student Course Id field.', Comment = '%';
                }
                field("Student Id"; Rec."Student Id")
                {
                    ToolTip = 'Specifies the value of the Student Id field.', Comment = '%';
                    ApplicationArea = basic,suite;
                }
                field("Course Id"; Rec."Course Id")
                {
                    ToolTip = 'Specifies the value of the Course Id field.', Comment = '%';
                    ApplicationArea = basic,suite;
                }
                field("Course Name"; Rec."Course name")
                {
                    ToolTip = 'Specifies the value of the Course Id field.', Comment = '%';
                    ApplicationArea = basic,suite;
                }
                field("Registration Year"; Rec."Course Year")
                {
                    ToolTip = 'Specifies the value of the enrollment Date field.', Comment = '%';
                }
                field("Registration"; Rec."Registration Date")
                {
                    ToolTip = 'Specifies the value of the enrollment Date field.', Comment = '%';
                }
                
                field(Status; Rec.Status)
                {
                    ToolTip = 'Specifies the value of the Grade field.', Comment = '%';
                }
            }
        }
    }
}
