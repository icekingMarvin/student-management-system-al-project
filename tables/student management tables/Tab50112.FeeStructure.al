table 50112 "Fee Structure"
{
    Caption = 'Fee Structure';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Fee Structure Id"; code[50])
        {
            Caption = 'Fee Structure Id';
        }
        field(2; "Course Id"; code[50])
        {
            Caption = 'Course Id';
        }
        field(3; "Student Category"; code[50])
        {
            Caption = 'Student Category';
        }
        field(4; "Tution Fee"; code[20])
        {
            Caption = 'Tution Fee';
        }
        field(5; "Other Fees"; code[20])
        {
            Caption = 'Other Fees';
        }
        field(6; "Total Fees"; code[20])
        {
            Caption = 'Total Fees';
        }
    }
    keys
    {
        key(PK; "Fee Structure Id")
        {
            Clustered = true;
        }
    }
}
