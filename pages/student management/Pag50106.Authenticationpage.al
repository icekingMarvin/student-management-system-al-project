namespace Mavo.Mavo;

page 50106 Authenticationpage
{
    ApplicationArea = All;
    Caption = 'Authenticationpage';
    PageType = Card;
    SourceTable = "Authentication Table";
    
    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                
                field("auth id"; Rec."auth id")
                {
                    ToolTip = 'Specifies the value of the auth id field.', Comment = '%';
                }
                field("user id"; Rec."user id")
                {
                    ToolTip = 'Specifies the value of the user id field.', Comment = '%';
                }
                field("user type"; Rec."user type")
                {
                    ToolTip = 'Specifies the value of the user type field.', Comment = '%';
                }
                field(Email; Rec.Email)
                {
                    ToolTip = 'Specifies the value of the Email field.', Comment = '%';
                }
                field(password; Rec.password)
                {
                    ToolTip = 'Specifies the value of the password field.', Comment = '%';
                }
            }
        }
    }
}
