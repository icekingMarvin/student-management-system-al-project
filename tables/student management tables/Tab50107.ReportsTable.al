table 50107 "Reports Table"
{
    Caption = 'Reports Table';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "report id"; Code[50])
        {
            Caption = 'report id';
        }
        field(2; "report name"; Code[50])
        {
            Caption = 'report name';
        }
        field(3; "Generated Date"; Date)
        {
            Caption = 'Generated Date';
        }
        field(4; "Admin ID"; Code[30])
        {
            Caption = 'Admin ID';
        }
        field(5; Description; Code[500])
        {
            Caption = 'Description';
        }
    }
    keys
    {
        key(PK; "report id","Admin ID")
        {
            Clustered = true;
        }
    }
}
