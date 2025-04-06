table 70502 Alert
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CustomerNo; Code[20]) { Caption = 'Customer No.'; }
        field(10; VendorNo; Code[20]) { Caption = 'Vendor No.'; }
        field(20; AlertId; Integer) { Caption = 'Alert Id'; }
        field(30; AlertReceivingDate; Date) { Caption = 'Alert Receiving Date'; }
        field(40; AlertRef; Text[20]) { Caption = 'Alert Reference'; }
        field(50; CustomerAlertType; Text[100]) { Caption = 'Customer Alert Type'; }
        field(60; GlobalAlertType; Text[20]) { Caption = 'Global Alert Type'; }
        field(70; WarehouseBucketId; Code[20]) { Caption = 'WarehouseBucketId'; }
        field(80; AlertDateTime; DateTime) { Caption = 'Alert Date Time'; }
        field(90; FSL; Text[35]) { Caption = 'FSL'; }
        field(100; Quantity; Decimal) { Caption = 'Quantity'; }
        field(110; IsManual; Boolean) { Caption = 'Is Manual'; }
        field(120; "Processing Status"; Enum ProcessingStatus) { DataClassification = CustomerContent; }
        field(130; RepackQty; Decimal) { Caption = 'Repack Qty.'; }
        field(140; CooQty; Decimal) { Caption = 'Coo Qty.'; }
        field(150; ExpAlertQty; Decimal) { Caption = 'Exp. Alert Qty.'; }
        field(160; OrderNo; Integer)
        {
            Caption = 'Order No.';
        }
    }

    keys
    {
        key(PK; CustomerNo, VendorNo, AlertId, AlertReceivingDate, FSL)
        {
            Clustered = true;
        }
    }

    internal procedure AddDemoData()
    var
        Alert: Record Alert;
    begin
        Alert.CustomerNo := 'CUST001';
        Alert.VendorNo := 'VEND001';
        Alert.AlertId := 1;
        Alert.AlertReceivingDate := 20250408D;
        Alert."Processing Status" := Alert."Processing Status"::Pending;
        Alert.Insert();
    end;

    procedure SetStatusTo(NewStat: Enum ProcessingStatus)
    begin
        "Processing Status" := NewStat;
        Modify();
    end;

    procedure CanBeProcessed(): Boolean
    begin
        exit(Rec."Processing Status" in [Rec."Processing Status"::Pending]);
    end;

    procedure CanBeStatusReset(): Boolean
    begin
        exit(Rec."Processing Status" in [Rec."Processing Status"::ErrorProcessing,
                                        Rec."Processing Status"::Processed]);
    end;

    [ErrorBehavior(ErrorBehavior::Collect)]
    procedure ProcessWithErrorCollect()
    var
        ProcessorFactory: Codeunit ProcessorFactory;
        ProcessErroredErr: Label 'Process encountered errors. Check errors in factbox!';
        ProcessSuccessMsg: Label 'Order created';
        RecProcessedErr: Label 'Record already processed!';
    begin
        if not Rec.CanBeProcessed() then
            Error(RecProcessedErr);

        if not ProcessorFactory.ProcessRecord(Rec) then begin
            Rec.SetStatusTo(Rec."Processing Status"::ErrorProcessing);
            if GuiAllowed then
                Message(ProcessErroredErr);
        end else begin
            Rec.SetStatusTo(Rec."Processing Status"::Processed);
            if GuiAllowed then
                Message(ProcessSuccessMsg);
        end;
    end;
}