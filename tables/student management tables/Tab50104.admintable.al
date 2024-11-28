table 50104 "admin table"
{
    Caption = 'admin table';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "admin id"; Code[50])
        {
            Caption = 'admin id';
        }
        field(2; "first name"; Text[40])
        {
            Caption = 'first name';
        }
        field(3; "last name"; Text[50])
        {
            Caption = 'last name';
        }
        field(4; Email; Code[50])
        {
            Caption = 'Email';
        }
        field(5; "Phone no"; Code[30])
        {
            Caption = 'Phone no';
        }
        field(6; password; Code[20])
        {
            Caption = 'password';
        }
    }
    keys
    {
        key(PK; "admin id")
        {
            Clustered = true;
        }
    }
}
