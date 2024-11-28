table 50106 "Authentication Table"
{
    Caption = 'Authentication Table';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "auth id"; Code[30])
        {
            Caption = 'auth id';
        }
        field(2; "user id"; Code[40])
        {
            Caption = 'user id';
        }
        field(3; "user type"; Option)
        {
            OptionMembers = student,Admin;
        }
        field(4; Email; Code[40])
        {
            Caption = 'Email';
        }
        field(5; password; Code[20])
        {
            Caption = 'password';
        }
    }
    keys
    {
        key(PK; "auth id","user type")
        {
            Clustered = true;
        }
    }
}
