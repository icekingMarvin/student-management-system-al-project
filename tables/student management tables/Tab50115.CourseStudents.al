table 50115 "Course Students"
{
    Caption = 'Course Students';
    DataClassification = ToBeClassified;
    
    
    fields
    {
        field(1; "Student id"; code[50])
        {
            Caption = 'Student id';
            TableRelation = Student;
            trigger OnValidate()
            var
                csStudents: Record Student;
            begin
                csStudents.Reset();
                if csStudents.Get("Student id") then begin
                    "First Name":=csStudents."First Name";
                    "Last Name":=csStudents."Last Name";
                    "Phone No":=csStudents."Phone No";
                    "Email":=csStudents.Email;
                    "Course Id":=csStudents."Course id";

                end;
            end;
        }
        field(2; "First Name"; code[200])
        {
            Caption = 'First Name';
            Editable = False;
        }
        field(3; "Last Name"; code[40])
        {
            Caption = 'Last Name';
            Editable = False;
        }
        field(4; Email; code[40])
        {
            Caption = 'Email';
            Editable = False;
        }
        field(5; "Phone No"; code[50])
        {
            Caption = 'Phone No';
            Editable = False;
        }
        field(6; "Course Id"; code[40])
        {
            Caption = 'Course Id';
            Editable = False;
        }
    }
    keys
    {
        key(PK; "Student id","Course Id")
        {
            Clustered = true;
        }
    } fieldgroups
    {
        fieldgroup(DropDown; "Course id","First Name","Last Name")
        {
            
        }
    }

}
