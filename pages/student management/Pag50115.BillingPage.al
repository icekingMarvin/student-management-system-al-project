namespace Mavo.Mavo;

page 50115 BillingPage
{
    ApplicationArea = All;
    Caption = 'BillingPage';
    PageType = List;
    SourceTable = "Billing Invoices";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Invoice Id"; Rec."Invoice Id")
                {
                    ToolTip = 'Specifies the value of the Invoice Id field.', Comment = '%';
                }
                field("Student Id"; Rec."Student Id")
                {
                    ToolTip = 'Specifies the value of the Student Id field.', Comment = '%';
                    ApplicationArea = basic,suite;
                }
                field(Amount; Rec.Amount)
                {
                    ToolTip = 'Specifies the value of the Amount field.', Comment = '%';
                    
                }
                field(DueDate; Rec.DueDate)
                {
                    ToolTip = 'Specifies the value of the DueDate field.', Comment = '%';
                }
                field(Status; Rec.Status)
                {
                    ToolTip = 'Specifies the value of the Status field.', Comment = '%';
                }
            }
        }
    }
}
