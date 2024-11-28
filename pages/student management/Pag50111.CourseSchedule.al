namespace Mavo.Mavo;

page 50111 CourseSchedule
{
    ApplicationArea = All;
    Caption = 'CourseSchedule';
    PageType = List;
    SourceTable = "Course Schedule";
    
    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                
                field("Schedule Id"; Rec."Schedule Id")
                {
                    ToolTip = 'Specifies the value of the Schedule Id field.', Comment = '%';
                }
                field("Course Id"; Rec."Course Id")
                {
                    ToolTip = 'Specifies the value of the Course Id field.', Comment = '%';
                }
                field("Course Class Location"; Rec."Course Class Location")
                {
                    ToolTip = 'Specifies the value of the Course Class Location field.', Comment = '%';
                }
                field("Class Duration"; Rec."Class Duration")
                {
                    ToolTip = 'Specifies the value of the Class Duration field.', Comment = '%';
                }
            }
        }
    }
}
