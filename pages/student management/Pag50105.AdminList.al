namespace Mavo.Mavo;

page 50105 AdminList
{
    ApplicationArea = All;
    Caption = 'AdminList';
    PageType = List;
    SourceTable = "admin table";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("admin id"; Rec."admin id")
                {
                    ToolTip = 'Specifies the value of the admin id field.', Comment = '%';
                }
                field("first name"; Rec."first name")
                {
                    ToolTip = 'Specifies the value of the first name field.', Comment = '%';
                }
                field("last name"; Rec."last name")
                {
                    ToolTip = 'Specifies the value of the last name field.', Comment = '%';
                }
                field(Email; Rec.Email)
                {
                    ToolTip = 'Specifies the value of the Email field.', Comment = '%';
                }
                field("Phone no"; Rec."Phone no")
                {
                    ToolTip = 'Specifies the value of the Phone no field.', Comment = '%';
                }
            }
        }
    }
}
