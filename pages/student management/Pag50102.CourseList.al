namespace Mavo.Mavo;

page 50102 CourseList
{
    ApplicationArea = All;
    Caption = 'CourseList';
    PageType = List;
    SourceTable = "Course Table";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Course id"; Rec."Course id")
                {
                    ToolTip = 'Specifies the value of the Course id field.', Comment = '%';
                }
                field("Course Name"; Rec."Course Name")
                {
                    ToolTip = 'Specifies the value of the Course Name field.', Comment = '%';
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.', Comment = '%';
                }
                field("Course Duration"; Rec."Course Duration")
                {
                    ToolTip = 'Specifies the value of the Course Duration field.', Comment = '%';
                }
                field("No of Units"; Rec."No of Units")
                {
                    ToolTip = 'Specifies the value of the Start Date field.', Comment = '%';
                }
                
                field("Current Status"; Rec."Current Status")
                {
                    ToolTip = 'Specifies the value of the Current Status field.', Comment = '%';
                }
            }  part(csStudents;"CS-students")
            {
                ApplicationArea = basic,suite;
                SubPageLink = "Course Id"=field("Course id");
            }
        }
    }
}
