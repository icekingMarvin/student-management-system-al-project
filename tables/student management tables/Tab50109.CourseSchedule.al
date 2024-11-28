table 50109 "Course Schedule"
{
    Caption = 'Course Schedule';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Schedule Id"; Code[50])
        {
            Caption = 'Schedule Id';
        }
        field(2; "Course Id"; Code[50])
        {
            Caption = 'Course Id';
        }
        field(3; "Course Class Location"; Code[50])
        {
            Caption = 'Course Class Location';
        }
        field(4; "Class Duration"; code[50])
        {
            Caption = 'Class Duration';
        }
    }
    keys
    {
        key(PK; "Schedule Id")
        {
            Clustered = true;
        }
    }
}
