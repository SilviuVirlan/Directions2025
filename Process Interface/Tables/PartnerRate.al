#pragma warning disable AL0468
table 70503 PartnerRate
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; CustomerNo; Code[20]) { Caption = 'Customer No.'; }
        field(2; VendorNo; Code[20]) { Caption = 'Vendor No.'; }
        field(3; GlobalOrderType; Text[35]) { Caption = 'Global Order Type'; }
        field(4; GlobalServiceType; Text[35]) { Caption = 'Global Service Type'; }
        field(107; FSL; Text[35]) { }
        field(5; AlertType; Text[35]) { Caption = 'Alert Type'; }
        field(6; Base; decimal) { Caption = 'Base'; }
        field(7; BaseExcludingFuelCharges; decimal) { Caption = 'Base Excluding Fuel Charges'; }
        field(8; DriveRange1from; decimal) { Caption = 'Drive Range 1 From'; }
        field(9; DriveRange1to; decimal) { Caption = ' Drive Range 1 To'; }
        field(10; DriveRange1Amount; decimal) { Caption = 'Drive Range 1 Amount'; }
        field(11; DriveRange2from; decimal) { Caption = 'Drive Range 2 From'; }
        field(12; DriveRange2to; decimal) { Caption = 'Drive Range 2 To'; }
        field(13; DriveRange2Amount; decimal) { Caption = 'Drive Range 2 Amount'; }
        field(14; DriveRange3from; decimal) { Caption = 'Drive Range 3 From'; }
        field(15; DriveRange3to; decimal) { Caption = 'Drive Range 3 To'; }
        field(16; DriveRange3Amount; decimal) { Caption = 'Drive Range 3 Amount'; }
        field(17; DriveRange4from; decimal) { Caption = 'Drive Range 4 From'; }
        field(18; DriveRange4to; decimal) { Caption = 'Drive Range 4 To'; }
        field(19; DriveRange4Amount; decimal) { Caption = 'Drive Range 4 Amount'; }
        field(20; DriveAmountOverLastRange; decimal) { Caption = 'Drive Amount Over Last Range'; }
        field(21; MileageBaseChargesLCY; decimal) { Caption = 'Mileage Base Charges LCY'; }
        field(22; MileageIncrementalValue; decimal) { Caption = 'Mileage Incremental Value'; }
        field(23; MileageOverBaseMilesLCY; decimal) { Caption = 'Mileage Over Base Miles LCY'; }
        field(24; AdditionalAirwaysbillAmount; decimal) { Caption = 'Additional Airways Bill Amount'; }
        field(25; DriveToCarrierCharges; decimal) { Caption = 'Drive to Carrier Charges'; }
        field(26; WaitTimePerIncrAmountPerIncrement; decimal) { Caption = 'Wait Time Per Incr Amount Per Increment'; }
        field(27; WaitTimePerIncrBaseWaitTimeMinutes; decimal) { Caption = 'Wait Time Per Incr Base Wait Time Minute'; }
        field(28; WaitTimePerIncrOverBaseTimeAmount; decimal) { Caption = 'Wait Time Per Incr Base Time Amount'; }
        field(29; WaitTimePerMinuteOverBaseWaitTimeLCY; decimal) { Caption = 'Wait Time Per Minute Over Base Wait Time LCY'; }
        field(30; WaitTimePerMinuteBaseWaitTime; decimal) { Caption = 'Wait Time per Minute Base Wait Time'; }
        field(31; ChargeableWeightAmountPerIncrement; decimal) { Caption = 'Chargable Weight Amount Per Increment'; }
        field(32; ChargeableWeightBaseWeight; decimal) { Caption = 'Chargable Weight Base Weight'; }
        field(33; ChargeableWeightOverBaseWeightAmount; decimal) { Caption = 'Chargable Weight Over Base Weight Amount'; }
        field(34; AfterHourPerc; decimal) { Caption = 'After Hour Perc'; }
        field(35; AfterHourFlat; decimal) { Caption = 'After Hour Flat'; }
        field(36; WeekendPerc; decimal) { Caption = 'Weekend Perc'; }
        field(37; WeekendFlat; decimal) { Caption = 'Weekend Flat'; }
        field(38; HolidayPerc; decimal) { Caption = 'Holiday Perc'; }
        field(39; HolidayFlat; decimal) { Caption = 'Holiday Flat'; }
        field(40; VehicleChargesCar; decimal) { Caption = 'Vehicle Charges Car'; }
        field(41; VehicleChargesVan; decimal) { Caption = 'Vehicle Charges Van'; }
        field(42; VehicleChargesTruck; decimal) { Caption = 'Vehicle Charges Truck'; }
        field(43; VehicleChargesLiftVan; decimal) { Caption = 'Vehicle Charges Lift Van'; }
        field(44; Tolls; decimal) { Caption = 'Tolls'; }
        field(45; SpecialProject; decimal) { Caption = 'Special Project'; }
        field(46; OutboundPerLineLCY; decimal) { Caption = 'Outbound Per Line LCY'; }
        field(47; OutboundPerLineBaseLines; decimal) { Caption = 'Outbound Per Lines Base Lines'; }
        field(48; OutboundPerLineBaseAmt; decimal) { Caption = 'Outbound Per Line Base Amt.'; }
        field(49; OutboundPerPiecesPerPieceLCY; decimal) { Caption = 'Outbound Per Pieces Per Piece LCY'; }
        field(50; OutboundPerPiecesBaseQtyOfPieces; decimal) { Caption = 'Outbound Per Pieces Base Qty. of Pieces'; }
        field(51; OutboundPerPiecesBaseAmt; decimal) { Caption = 'Outbound Per Pieces Base Amt.'; }
        field(52; CancelInWhseAmount; decimal) { Caption = 'Cancel In Whse Amount'; }
        field(53; CancelEnrouteAmount; decimal) { Caption = 'Cancel en-route Amount'; }
        field(54; CancelPerUnavailableAmount; decimal) { Caption = 'Cancel per Unavailable Amount'; }
        field(55; ConnectorFlightAmount; decimal) { Caption = 'Connector Flight Amount'; }
        field(56; FuelSurchargesAmount; decimal) { Caption = 'Fuel Surcharges Amount %'; }
        field(57; CarrierCharges; decimal) { Caption = 'Carrier Surcharges'; }
        field(58; ManualOrderCreation; decimal) { Caption = 'Manual Order Creation'; }
        field(59; IntTrackTrace; decimal) { Caption = 'Int Track/Trace'; }
        field(60; ControlledPartHold; decimal) { Caption = 'Controlled Part Hold'; }
        field(61; DomesticTrackTrace; Decimal) { Caption = 'Domestic Track/Trace'; }
        field(62; DangerousGoodsPerPlace; Decimal) { Caption = 'Dangerous Goods Per Piece'; }
        field(63; InvCycleOtherBaseAmt; Decimal) { Caption = 'Inv/Cycle/Other per piece  Base $ Amt'; }
        field(64; InvCycleOtherAmountPerPc; Decimal) { Caption = 'Inv/Cycle/Other per piece $ Amount Per Pc'; }
        field(65; InvCycleOtherBaseQty; Decimal) { Caption = 'Inv/Cycle/Other per piece Base Qty of Pieces'; }
        field(66; Relabel; Decimal) { Caption = 'RELABEL'; }
        field(67; HAWBCopies; Decimal) { Caption = 'HAWB Copies'; }
        field(68; BulkChargePerPieces; Decimal) { Caption = 'Bulk Charge Per Piece'; }
        field(69; OvernightCarrierNoFSC; Decimal) { Caption = 'Overnight Carrier (no FSC)'; }
        field(70; OvernightCarrierFSC; Decimal) { Caption = 'Overnight Carrier (FSC)'; }
        field(71; ReturnRMAKit; Decimal) { Caption = 'Return RMA Kit'; }
        field(72; MissingComplianceData; Decimal) { Caption = 'Missing Compliance Data'; }
        field(73; ValueAddedHold; Decimal) { Caption = 'Value Added Hold'; }
        field(74; InvalidHTS; Decimal) { Caption = 'Invalid HTS'; }
        field(75; LithiumBattery; Decimal) { Caption = 'Lithium Battery'; }
        field(76; PiecesChargesBaseQty; Decimal) { Caption = 'Piece Charges Base Qty'; }
        field(77; PiecesChargesAmountPer; Decimal) { Caption = 'Piece Charges $ Amount per'; }
        field(78; PiecesChargesQty; Decimal) { Caption = 'Piece Charges Qty'; }
        field(79; DefectivePieceCharges; Decimal) { Caption = 'Defective Piece Charges'; }
        field(80; ManualAlertCreation; Decimal) { Caption = 'Manual Alert Creation'; }
        field(81; Transportation; Decimal) { Caption = 'Transportation'; }
        field(82; COOPerPiece; Decimal) { Caption = 'COO Per Piece'; }
        field(83; Repack; Decimal) { }
        field(84; ExceptionAlert; Decimal) { Caption = 'Exception Alert'; }
        field(85; FuelServiceCharge; Decimal) { Caption = 'Fuel Service Charge'; }
        field(86; Misc10PerOrder; Decimal) { Caption = 'Misc 10(Per order)'; }
        field(87; Misc5PerOrder; Decimal) { Caption = 'Misc 5(Per order)'; }
        field(88; Misc6PerOrder; Decimal) { Caption = 'Misc 6(Per order)'; }
        field(89; Misc7PerOrder; Decimal) { Caption = 'Misc 7(Per order)'; }
        field(90; Misc8PerOrder; Decimal) { Caption = 'Misc 8(Per order)'; }
        field(91; Misc9PerOrder; Decimal) { Caption = 'Misc 9(Per order)'; }
        field(92; Misc1; Decimal) { }
        field(93; Misc11; Decimal) { }
        field(94; Misc12; Decimal) { }
        field(95; Misc13; Decimal) { }
        field(96; Misc14; Decimal) { }
        field(97; Misc15; Decimal) { }
        field(98; Misc16; Decimal) { }
        field(99; Misc2; Decimal) { }
        field(100; Misc3; Decimal) { }
        field(101; Misc4; Decimal) { }
        field(102; Misc5; Decimal) { }
        field(103; Misc6; Decimal) { }
        field(104; Misc7; Decimal) { }
        field(105; Miscellaneous1; Decimal) { }
        field(106; Miscellaneous2; Decimal) { }
        field(120; "Processing Status"; Enum ProcessingStatus) { DataClassification = CustomerContent; }

    }

    keys
    {
        key(Key1; CustomerNo, VendorNo, FSL, GlobalOrderType, GlobalServiceType)
        {
            Clustered = true;
        }
    }

    internal procedure AddDemoData()
    var
        PartnerRate: Record PartnerRate;
    begin
        PartnerRate.CustomerNo := 'CUST001';
        PartnerRate.VendorNo := 'VEND001';
        PartnerRate.FSL := 'FSL1';
        PartnerRate."Processing Status" := PartnerRate."Processing Status"::Pending;
        PartnerRate.Insert();
    end;

    [ErrorBehavior(ErrorBehavior::Collect)]
    procedure ProcessWithErrorCollect()
    var
        ProcessorFactory: Codeunit ProcessorFactory;
        ProcessErroredErr: Label 'Process encountered errors. Check errors in factbox!';
        ProcessSuccessMsg: Label 'Order created';
        RecProcessedErr: Label 'Record not validated or already processed!';
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

    procedure CanBeProcessed(): Boolean
    begin
        exit(Rec."Processing Status" in [Rec."Processing Status"::Pending]);
    end;

    procedure CanBeStatusReset(): Boolean
    begin
        exit(Rec."Processing Status" in [Rec."Processing Status"::ErrorProcessing,
                                        Rec."Processing Status"::Processed]);
    end;

    procedure SetStatusTo(NewStat: Enum ProcessingStatus)
    begin
        "Processing Status" := NewStat;
        Modify();
    end;
}
#pragma warning restore AL0468