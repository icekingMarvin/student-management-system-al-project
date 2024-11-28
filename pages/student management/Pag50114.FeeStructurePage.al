namespace Mavo.Mavo;

page 50114 FeeStructurePage
{
    ApplicationArea = All;
    Caption = 'FeeStructurePage';
    PageType = List;
    SourceTable = "Fee Structure";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                Caption = 'General';
                
                field("Fee Structure Id"; Rec."Fee Structure Id")
                {
                    ToolTip = 'Specifies the value of the Fee Structure Id field.', Comment = '%';
                }
                field("Course Id"; Rec."Course Id")
                {
                    ToolTip = 'Specifies the value of the Course Id field.', Comment = '%';
                }
                field("Student Category"; Rec."Student Category")
                {
                    ToolTip = 'Specifies the value of the Student Category field.', Comment = '%';
                }
                field("Tution Fee"; Rec."Tution Fee")
                {
                    ToolTip = 'Specifies the value of the Tution Fee field.', Comment = '%';
                }
                field("Other Fees"; Rec."Other Fees")
                {
                    ToolTip = 'Specifies the value of the Other Fees field.', Comment = '%';
                }
                field("Total Fees"; Rec."Total Fees")
                {
                    ToolTip = 'Specifies the value of the Total Fees field.', Comment = '%';
                }
            }
        }
    }
}
