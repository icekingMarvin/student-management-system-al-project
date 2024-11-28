namespace Mavo.Mavo;

page 50117 "CS-students"
{
    ApplicationArea = All;
    Caption = 'CS-students';
    PageType = ListPart;
    SourceTable = "Course Students";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Student id"; Rec."Student id")
                {
                    ToolTip = 'Specifies the value of the Student id field.', Comment = '%';
                }
                field("First Name"; Rec."First Name")
                {
                    ToolTip = 'Specifies the value of the First Name field.', Comment = '%';
                }
                field("Last Name"; Rec."Last Name")
                {
                    ToolTip = 'Specifies the value of the Last Name field.', Comment = '%';
                }
                field(Email; Rec.Email)
                {
                    ToolTip = 'Specifies the value of the Email field.', Comment = '%';
                }
                field("Phone No"; Rec."Phone No")
                {
                    ToolTip = 'Specifies the value of the Phone No field.', Comment = '%';
                }
            }
        }
    }
}
