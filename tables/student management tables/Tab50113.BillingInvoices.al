table 50113 "Billing Invoices"
{
    Caption = 'Billing Invoices';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Invoice Id"; code[50])
        {
            Caption = 'Invoice Id';
        }
        field(2; "Student Id"; code[50])
        {
            Caption = 'Student Id';
            TableRelation = Student;
        }
        field(3; "Fee Structure Id"; code[50])
        {
            Caption = 'Fee Structure Id';
            TableRelation = "Fee Structure";
        }
        field(4; Amount; code[20])
        {
            Caption = 'Amount';
            TableRelation = "Fee Structure";
           
        }
        field(5; DueDate; DateTime)
        {
            Caption = 'DueDate';
        }
        field(6; Status; Option)
        {
            OptionMembers = paid,unpaid;
        }
        
    }
    keys
    {
        key(PK; "Invoice Id")
        {
            Clustered = true;
        }
    }
    trigger OnInsert()
    begin
        "Status" := "Status"::Unpaid;
    end;
}
