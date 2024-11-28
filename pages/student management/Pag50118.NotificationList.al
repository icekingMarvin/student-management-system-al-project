namespace Mavo.Mavo;

page 50118 "Notification List"
{
    ApplicationArea = All;
    Caption = 'Notification List';
    PageType = ListPart;
    SourceTable = "Student notifications";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Notification id"; Rec."Notification id")
                {
                    ToolTip = 'Specifies the value of the Notification id field.', Comment = '%';
                }
                field("Student id"; Rec."Student id")
                {
                    ToolTip = 'Specifies the value of the Student id field.', Comment = '%';
                }
                field("Notification Title"; Rec."Notification Title")
                {
                    ToolTip = 'Specifies the value of the Notification Title field.', Comment = '%';
                }
                field("Notification Message"; Rec."Notification Message")
                {
                    ToolTip = 'Specifies the value of the Notification Message field.', Comment = '%';
                }
                field("Notification Date"; Rec."Notification Date")
                {
                    ToolTip = 'Specifies the value of the Date sent field.', Comment = '%';
                }
                field(Status; Rec.Status)
                {
                    ToolTip = 'Specifies the value of the Status field.', Comment = '%';
                }
            }
        }
    }
    actions
    {
        area(processing)
        {
            action(Read)
            {
                Caption = 'Mark as Read';
                ToolTip = 'Mark this notification as read.';
                Image = Check;
                Promoted = true;
                PromotedCategory = Process;

                trigger OnAction()
                var
                    RecRef: RecordRef;
                begin
                    RecRef.GetTable(Rec);
                    if Rec.Status = Rec.Status::Unread then begin
                        Rec.Status := Rec.Status::Read;
                        Rec.Modify();
                    end;
                end;
            }
        }
    }
}
