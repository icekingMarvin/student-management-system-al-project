table 50101 Student
{
    Caption = 'Student';
    DataClassification = ToBeClassified;
    LookupPageId = StudentList;
    //serach how to create number series, ueke kwa izi tables... 

    fields
    {
        field(1; "Student ID"; Code[30])
        {
            Caption = 'Student ID';
        }
        field(2; "First Name"; Text[50])
        {
            Caption = 'First Name';
        }
        field(3; "last Name"; Text[50])
        {
            Caption = 'last Name';
        }
        field(4; "Date Of Birth"; DateTime)
        {
            Caption = 'Date Of Birth';
        }
        field(5; Gender; Option)
        {
            OptionMembers = male,female,other;

        }
        field(6; Email; Code[50])
        {
            Caption = 'Email';
        }
        field(7; "Phone No"; Code[30])
        {
            Caption = 'Phone No';
        }
        field(8; "ID no"; Code[50])
        {
            Caption = 'ID no';
        }
        field(9; "Admission Date"; DateTime)
        {
            Caption = 'Admission Date';
        }
        field(10; "Course id"; Code[10])
        {
            Caption = 'Course id';
        }
        field(11; "Previous Qualifications"; Code[50])
        {
            Caption = 'Previous Qualifications';
        }
        field(12; "Academic Status"; Option)
        {
            OptionMembers = Active,suspended,completed,Deferred;
            Editable = false;
        }
        field(13; "Emergency Contact"; Code[50])
        {
            Caption = 'Emergency Contact';
        }
        field(14; Password; Code[30])
        {
            Caption = 'Password';
        }
    }
    keys
    {
        key(PK; "Student ID")
        {
            Clustered = true;
        }
    }
    fieldgroups
    {
 fieldgroup(DropDown; "First Name","Last Name","Course id")
 {

 }
    }
    
}
