table 50111 "Academics Standing Table"
{
    Caption = 'Academics Standing Table';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Standing Id"; Code[50])
        {
            Caption = 'Standing Id';
        }
        field(2; "Student Id"; Code[20])
        {
            Caption = 'Student Id';
        }
        field(3; "Course Id"; Code[20])
        {
            Caption = 'Course Id';
        }
        field(4; "Date checked"; DateTime)
        {
            Caption = 'Date checked';
        }
        field(5; Status; Option)
        {
            OptionMembers = Good,Probation,pending;
        }
    }
    keys
    {
        key(PK; "Standing Id")
        {
            Clustered = true;
        }
    }
}
