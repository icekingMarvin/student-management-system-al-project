table 50105 "Performance Table"
{
    Caption = 'Performance Table';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Grade id"; Code[50])
        {
            Caption = 'Grade id';
        }
        field(2; "Student id"; Code[50] )
        {
            Caption = 'Student id';
        }
        field(3; "Course id"; code[30] )
        {
            Caption = 'Course id';
        }
        field(4; "assignment score"; code[10])
        {
            Caption = 'assignment score';
        }
        field(5; "exam score"; code[10])
        {
            Caption = 'exam score';
        }
        field(6; "final score"; code[10] )
        {
            Caption = 'final score';
        }
        field(7; Grade; text[10])
        {
            Caption = 'Grade';
        }
        field(8; semester; code[30])
        {
            Caption = 'Grade';
        }
    }
    keys
    {
        key(PK; "Grade id")
        {
            Clustered = true;
        }
    }
}
