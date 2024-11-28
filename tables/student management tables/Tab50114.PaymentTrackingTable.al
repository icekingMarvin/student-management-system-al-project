table 50114 "Payment Tracking Table"
{
    Caption = 'Payment Tracking Table';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Payment Id"; code[50])
        {
            Caption = 'Payment Id';
        }
        field(2; "Invoice Id"; code[30])
        {
            Caption = 'Invoice Id';
        }
        field(3; "Student Id"; code[20])
        {
            Caption = 'Student Id';
        }
        field(4; "Amount Paid"; code[30])
        {
            Caption = 'Amount Paid';
        }
        field(5; "Payment Date"; DateTime)
        {
            Caption = 'Payment Date';
        }
        field(6; "Payment Method"; code[20])
        {
            Caption = 'Payment Method';
        }
        field(7; Balance; code[20])
        {
            Caption = 'Balance';
        }
    }
    keys
    {
        key(PK; "Payment Id")
        {
            Clustered = true;
        }
    }
}
