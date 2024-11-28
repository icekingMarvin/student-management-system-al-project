namespace Mavo.Mavo;

page 50104 Performancepage
{
    ApplicationArea = All;
    Caption = 'Performancepage';
    PageType = List;
    SourceTable = "Performance Table";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Grade id"; Rec."Grade id")
                {
                    ToolTip = 'Specifies the value of the Grade id field.', Comment = '%';
                }
                field("Student id"; Rec."Student id")
                {
                    ToolTip = 'Specifies the value of the Student id field.', Comment = '%';
                }
                field("Course id"; Rec."Course id")
                {
                    ToolTip = 'Specifies the value of the Course id field.', Comment = '%';
                }
                field("assignment score"; Rec."assignment score")
                {
                    ToolTip = 'Specifies the value of the assignment score field.', Comment = '%';
                }
                field("exam score"; Rec."exam score")
                {
                    ToolTip = 'Specifies the value of the exam score field.', Comment = '%';
                }
                field("final score"; Rec."final score")
                {
                    ToolTip = 'Specifies the value of the final score field.', Comment = '%';
                }
                field(Grade; Rec.Grade)
                {
                    ToolTip = 'Specifies the value of the Grade field.', Comment = '%';
                }
            }
        }
    }
}
