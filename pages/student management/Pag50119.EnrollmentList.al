namespace Mavo.Mavo;

page 50119 EnrollmentList
{
    ApplicationArea = All;
    Caption = 'EnrollmentList';
    PageType = List;
    SourceTable = "Student Course Table";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Registration Id"; Rec."Registration Id")
                {
                    ToolTip = 'Specifies the value of the Student Course Id field.', Comment = '%';
                }
                field("Student Id"; Rec."Student Id")
                {
                    ToolTip = 'Specifies the value of the Student Id field.', Comment = '%';
                }
                field("Course Id"; Rec."Course Id")
                {
                    ToolTip = 'Specifies the value of the Course Id field.', Comment = '%';
                }
                field("Registration Date"; Rec."Registration Date")
                {
                    ToolTip = 'Specifies the value of the enrollment Date field.', Comment = '%';
                }
                field("Course Year"; Rec."Course Year")
                {
                    ToolTip = 'Specifies the value of the enrollment Date field.', Comment = '%';
                }
                field(Status; Rec.Status)
                {
                    ToolTip = 'Specifies the value of the Grade field.', Comment = '%';
                }
            }
        }
    }
}
