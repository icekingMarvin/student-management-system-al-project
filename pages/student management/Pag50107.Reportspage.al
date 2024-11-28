namespace Mavo.Mavo;

page 50107 Reportspage
{
    ApplicationArea = All;
    Caption = 'Reportspage';
    PageType = List;
    SourceTable = "Reports Table";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("report id"; Rec."report id")
                {
                    ToolTip = 'Specifies the value of the report id field.', Comment = '%';
                }
                field("report name"; Rec."report name")
                {
                    ToolTip = 'Specifies the value of the report name field.', Comment = '%';
                }
                field("Generated Date"; Rec."Generated Date")
                {
                    ToolTip = 'Specifies the value of the Generated Date field.', Comment = '%';
                }
                field("Admin ID"; Rec."Admin ID")
                {
                    ToolTip = 'Specifies the value of the Admin ID field.', Comment = '%';
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.', Comment = '%';
                }
            }
        }
    }
}
