table 50103 "Student Course Table"
{
    Caption = 'Student Course Table';
    DataClassification = ToBeClassified;

    
    fields
    {
        field(1; "Registration Id"; Code[50])
        {
            Caption = 'Student Course Id';
        }
        field(2; "Student Id"; Code[60])
        {
            Caption = 'Student Id';
            TableRelation = "Student";
        }
        field(3; "Course id"; Code[50])
        {
            Caption = 'Course Id';
            TableRelation = "Course Table";
        }
        field(4; "Course name"; Text[50])
        {
            Caption = 'Course Id';
            TableRelation = "Course Table";
        }
        field(5; "Registration Date"; DateTime)
        {
            Caption = 'Registration Date';
        }
        field(6; "Course Year"; Code[20])
        {
            Caption = 'Course Year';
        }

        field(7; Status; option)
        {
            OptionMembers = Registered,withdrawn;
        }
    }
    keys
    {
        key(PK; "Registration Id","Course Id","Student Id")
        {
            Clustered = true;
        }
    }
    
}
