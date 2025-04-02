page 70501 Alerts
{
    ApplicationArea = All;
    Caption = 'Alerts List';
    PageType = List;
    SourceTable = Alert;
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(CustomerNo; Rec.CustomerNo)
                {
                    ToolTip = 'Specifies the value of the Customer No. field.', Comment = '%';
                }
                field(VendorNo; Rec.VendorNo)
                {
                    ToolTip = 'Specifies the value of the Vendor No. field.', Comment = '%';
                }
                field(AlertId; Rec.AlertId)
                {
                    ToolTip = 'Specifies the value of the Vendor No. field.', Comment = '%';
                }
                field(AlertReceivingDate; Rec.AlertReceivingDate)
                {
                    ToolTip = 'Specifies the value of the Alert Receiving Date field.', Comment = '%';
                }
                field(AlertRef; Rec.AlertRef)
                {
                    ToolTip = 'Specifies the value of the Alert Reference field.', Comment = '%';
                }
                field(CustomerAlertType; Rec.CustomerAlertType)
                {
                    ToolTip = 'Specifies the value of the Customer Alert Type field.', Comment = '%';
                }
                field(GlobalAlertType; Rec.GlobalAlertType)
                {
                    ToolTip = 'Specifies the value of the Global Alert Type field.', Comment = '%';
                }
                field(WarehouseBucketId; Rec.WarehouseBucketId)
                {
                    ToolTip = 'Specifies the value of the WarehouseBucketId field.', Comment = '%';
                }
                field(AlertDateTime; Rec.AlertDateTime)
                {
                    ToolTip = 'Specifies the value of the Global Alert Type field.', Comment = '%';
                }
                field(FSL; Rec.FSL)
                {
                    ToolTip = 'Specifies the value of the FSL field.', Comment = '%';
                }
                field(Quantity; Rec.Quantity)
                {
                    ToolTip = 'Specifies the value of the Quantity field.', Comment = '%';
                }
                field(IsManual; Rec.IsManual)
                {
                    ToolTip = 'Specifies the value of the Is Manual field.', Comment = '%';
                }
                field(RepackQty; Rec.RepackQty)
                {
                    ToolTip = 'Specifies the value of the Repack Qty. field.', Comment = '%';
                }
                field(CooQty; Rec.CooQty)
                {
                    ToolTip = 'Specifies the value of the Coo Qty. field.', Comment = '%';
                }
                field(ExpAlertQty; Rec.ExpAlertQty)
                {
                    ToolTip = 'Specifies the value of the Exp. Alert Qty. field.', Comment = '%';
                }
                field(OrderNo; Rec.OrderNo)
                {
                    ToolTip = 'Specifies the value of the Order No. field.', Comment = '%';
                }
                field("Processing Status"; Rec."Processing Status")
                {
                    ToolTip = 'Specifies the value of the Processing Status field: Pending (just received), ErrorValidation (validation yielded errrors), ErrorProcessing (processing yielded errros), Validated (data received is valid), Processed (SO created)', Comment = '%';
                }
            }
        }
    }
    actions
    {
        area(Processing)
        {
            action(Process)
            {
                trigger OnAction()
                begin
                    Rec.ProcessWithErrorCollect();
                end;
            }
            action(ResetStatus)
            {
                Caption = 'Reset Status to Pending';
                Image = ResetStatus;
                trigger OnAction()
                begin
                    if not Rec.CanBeStatusReset() then
                        exit;
                    Rec.SetStatusTo(Rec."Processing Status"::Pending);
                    CurrPage.Update();
                end;
            }
        }
        area(Promoted)
        {
            actionref(Process_Promoted; Process) { }
            actionref(ResetStatus_Promoted; ResetStatus) { }
        }
    }
}