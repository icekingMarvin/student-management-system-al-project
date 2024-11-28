table 50116 "Student notifications"
{
    Caption = 'Student notifications';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Notification id"; Integer)
        {
            Caption = 'Notification id';
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }
        field(2; "Student ID"; Code[50])
        {
            Caption = 'Student id';
            DataClassification = ToBeClassified;
            TableRelation = Student;
        }
        field(3; "Notification Title"; Text[100])
        {
            Caption = 'Notification Title';
            DataClassification = ToBeClassified;
        }
        field(4; "Notification Message"; Text[1000])
        {
            Caption = 'Notification Message';
            DataClassification = ToBeClassified;
        }
        field(5; "Notification Date"; DateTime)
        {
            Caption = 'Date sent';
        }
        field(6; Status; option)
        {
            Caption = 'Status';
            OptionMembers = ,read,unread;
        }
    }
    keys
    {
        key(PK; "Notification id")
        {
            Clustered = true;
        }
         key(Student; "Student ID")
        {
            Clustered = false;
        }
    }
     fieldgroups
    {
        fieldgroup(Dropdown; "Notification Title", "Notification Date", "Status")
        {
        }
    }

}
