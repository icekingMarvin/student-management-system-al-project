table 50108 FInancesTable
{
    Caption = 'FinancesTable';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Transaction ID"; code[30] )
        {
            Caption = 'Transaction ID';
        }
        field(2; "Student ID"; code[30])
        {
            Caption = 'Student ID';
        }
        field(3; "Transaction Date"; DateTime )
        {
            Caption = 'Transaction Date';
        }
        field(4; Amount; code[50] )
        {
            Caption = 'Amount';
        }
        field(5; "Payment Method"; code[20])
        {
            Caption = 'Payment Method';
        }
        field(6; Status; Option )
        {
            OptionMembers = Paid,overdue,Pending;
        }
        field(7; "Due Date"; DateTime )
        {
            Caption = 'Due Date';
        }
    }
    keys
    {
        key(PK; "Transaction ID","Student ID")
        {
            Clustered = true;
        }
    }
}
