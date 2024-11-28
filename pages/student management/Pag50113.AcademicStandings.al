namespace Mavo.Mavo;

page 50113 AcademicStandings
{
    ApplicationArea = All;
    Caption = 'AcademicStandings';
    PageType = List;
    SourceTable = "Academics Standing Table";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Standing Id"; Rec."Standing Id")
                {
                    ToolTip = 'Specifies the value of the Standing Id field.', Comment = '%';
                }
                field("Student Id"; Rec."Student Id")
                {
                    ToolTip = 'Specifies the value of the Student Id field.', Comment = '%';
                }
                field("Course Id"; Rec."Course Id")
                {
                    ToolTip = 'Specifies the value of the Course Id field.', Comment = '%';
                }
                field("Date checked"; Rec."Date checked")
                {
                    ToolTip = 'Specifies the value of the Date checked field.', Comment = '%';
                }
                field(Status; Rec.Status)
                {
                    ToolTip = 'Specifies the value of the Status field.', Comment = '%';
                }
            }
        }
    }
}
