namespace Mavo.Mavo;

page 50108 StudentList
{
    ApplicationArea = All;
    Caption = 'StudentList';
    PageType = List;
    SourceTable = Student;
    CardPageId=StudentCard;
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Student ID"; Rec."Student ID")
                {
                    ToolTip = 'Specifies the value of the Student ID field.', Comment = '%';
                }
                field("Course Id"; Rec."Course id")
                {
                    ToolTip = 'Specifies the value of the Student ID field.', Comment = '%';
                }
                field("First Name"; Rec."First Name")
                {
                    ToolTip = 'Specifies the value of the First Name field.', Comment = '%';
                }
                field("last Name"; Rec."last Name")
                {
                    ToolTip = 'Specifies the value of the last Name field.', Comment = '%';
                }
                field("Date Of Birth"; Rec."Date Of Birth")
                {
                    ToolTip = 'Specifies the value of the Date Of Birth field.', Comment = '%';
                }
                field(Gender; Rec.Gender)
                {
                    ToolTip = 'Specifies the value of the Gender field.', Comment = '%';
                }
                field(Email; Rec.Email)
                {
                    ToolTip = 'Specifies the value of the Email field.', Comment = '%';
                }
                field("Phone No"; Rec."Phone No")
                {
                    ToolTip = 'Specifies the value of the Phone No field.', Comment = '%';
                }
                field("Academic Status"; Rec."Academic Status")
                {
                    ToolTip = 'Specifies the value of the Academic Status field.', Comment = '%';
                }
                field("Admissions Date"; Rec."Admission Date")
                {
                    ToolTip = 'Specifies the value of the Academic Status field.', Comment = '%';
                }
            }
        }
    }
}
