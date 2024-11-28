table 50110 "Academic Records"
{
    Caption = 'Academic Records';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Record Id"; Code[50])
        {
            Caption = 'Record Id';
        }
        field(2; "Student Id"; Code[20])
        {
            Caption = 'Student Id';
        }
        field(3; "Course Id"; Code[20])
        {
            Caption = 'Course Id';
        }
        field(4; "course Year"; Code[20])
        {
            Caption = 'course Year';
        }
        field(5; Grade; Code[20])
        {
            Caption = 'Grade';
        }
        field(6; "Date"; DateTime)
        {
            Caption = 'Date';
        }
    }
    keys
    {
        key(PK; "Record Id")
        {
            Clustered = true;
        }
    }
}
