namespace Mavo.Mavo;

page 50116 PaymentTracking
{
    ApplicationArea = All;
    Caption = 'PaymentTracking';
    PageType = CardPart;
    SourceTable = "Payment Tracking Table";
    
    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                
                field("Payment Id"; Rec."Payment Id")
                {
                    ToolTip = 'Specifies the value of the Payment Id field.', Comment = '%';
                }
                field("Invoice Id"; Rec."Invoice Id")
                {
                    ToolTip = 'Specifies the value of the Invoice Id field.', Comment = '%';
                }
                field("Student Id"; Rec."Student Id")
                {
                    ToolTip = 'Specifies the value of the Student Id field.', Comment = '%';
                }
                field("Amount Paid"; Rec."Amount Paid")
                {
                    ToolTip = 'Specifies the value of the Amount Paid field.', Comment = '%';
                }
                field("Payment Date"; Rec."Payment Date")
                {
                    ToolTip = 'Specifies the value of the Payment Date field.', Comment = '%';
                }
                field("Payment Method"; Rec."Payment Method")
                {
                    ToolTip = 'Specifies the value of the Payment Method field.', Comment = '%';
                }
                field(Balance; Rec.Balance)
                {
                    ToolTip = 'Specifies the value of the Balance field.', Comment = '%';
                }
            }
        }
    }
}
