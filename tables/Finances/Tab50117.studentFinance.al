table 50117 studentFinance
{
    Caption = 'studentFinance';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "student ID"; Code[50])
        {
            Caption = 'student ID';
            TableRelation = Student;
        }
        field(2; "First Name"; Text[100])
        {
            Caption = 'First Name';
        }
        field(3; "Last Name"; Text[100])
        {
            Caption = 'Last Name';
        }
        field(4; course; Text[50])
        {
            Caption = 'course';
        }
        field(5; "enrollment date"; DateTime)
        {
            Caption = 'enrollment date';
        }
        field(6; "Total fees"; Integer)
        {
            Caption = 'Total fees';
            TableRelation = FInancesTable;
        }
        field(7; "Outstanding fees"; Integer)
        {
            Caption = 'Outstanding fees';
        }
    }
    keys
    {
        key(PK; "student ID")
        {
            Clustered = true;
        }
    }
    trigger OnInsert()
    begin
        "Total Fees" := 0;
        "Outstanding Fees" := 0;
    end;
}
