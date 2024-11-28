table 50102 "Course Table"
{
    Caption = 'Course Table';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Course id"; Code[50])
        {
            Caption = 'Course id';
        }
        field(2; "Course Name"; Text[50])
        {
            Caption = 'Course Name';
        }
        field(3; Description; Text[300])
        {
            Caption = 'Description';
        }
        field(4; "Course Duration"; Code[50])
        {
            Caption = 'Course Duration';
        }
        field(5; "No of Units"; code[50])
        {
            Caption = 'No Of Units';
        }
        
        field(7; "Current Status"; Option)
        {
            OptionMembers = Ongoing,pending,completed,cancelled;
        }
    }
    keys
    {
        key(PK; "Course id")
        {
            Clustered = true;
        }
    }
    fieldgroups
    {
        fieldgroup(DropDown; "Course id","Course Name")
        {
            
        }
    }
}
