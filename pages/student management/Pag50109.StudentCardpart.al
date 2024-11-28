namespace Mavo.Mavo;

page 50109 StudentCardpart
{
    ApplicationArea = All;
    Caption = 'StudentCardpart';
    PageType = CardPart;
    SourceTable = Student;
    
    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                
                field("Student ID"; Rec."Student ID")
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
                field("ID no"; Rec."ID no")
                {
                    ToolTip = 'Specifies the value of the ID no field.', Comment = '%';
                }
                field("Admission Date"; Rec."Admission Date")
                {
                    ToolTip = 'Specifies the value of the Academic Status field.', Comment = '%';
                }
                field("Course id"; Rec."Course id")
                {
                    ToolTip = 'Specifies the value of the Student ID field.', Comment = '%';
                }
                field("Previous Qualifications"; Rec."Previous Qualifications")
                {
                    ToolTip = 'Specifies the value of the Previous Qualifications field.', Comment = '%';
                }
                field("Academic Status"; Rec."Academic Status")
                {
                    ToolTip = 'Specifies the value of the Academic Status field.', Comment = '%';
                }
                field("Emergency Contact"; Rec."Emergency Contact")
                {
                    ToolTip = 'Specifies the value of the Emergency Contact field.', Comment = '%';
                }
            }
        }
    }
}
