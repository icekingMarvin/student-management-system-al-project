namespace Mavo.Mavo;

page 50112 AcademicRecordspage
{
    ApplicationArea = All;
    Caption = 'AcademicRecordspage';
    PageType = list;
    SourceTable = "Academic Records";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                Caption = 'General';
                
                field("Record Id"; Rec."Record Id")
                {
                    ToolTip = 'Specifies the value of the Record Id field.', Comment = '%';
                }
                field("Student Id"; Rec."Student Id")
                {
                    ToolTip = 'Specifies the value of the Student Id field.', Comment = '%';
                }
                field("Course Id"; Rec."Course Id")
                {
                    ToolTip = 'Specifies the value of the Course Id field.', Comment = '%';
                }
                field("course Year"; Rec."course Year")
                {
                    ToolTip = 'Specifies the value of the course Year field.', Comment = '%';
                }
                field(Grade; Rec.Grade)
                {
                    ToolTip = 'Specifies the value of the Grade field.', Comment = '%';
                }
                field("Date"; Rec."Date")
                {
                    ToolTip = 'Specifies the value of the Date field.', Comment = '%';
                }
            }
        }
    }
}
