page 70502 PartnerRates
{
    ApplicationArea = All;
    Caption = 'Partner Rates';
    PageType = List;
    SourceTable = PartnerRate;
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Processing Status"; Rec."Processing Status")
                {
                    ToolTip = 'Specifies the value of the Processing Status field.', Comment = '%';
                }
                field(CustomerNo; Rec.CustomerNo)
                {
                    ToolTip = 'Specifies the value of the Customer No. field.', Comment = '%';
                }
                field(VendorNo; Rec.VendorNo)
                {
                    ToolTip = 'Specifies the value of the Vendor No. field.', Comment = '%';
                }
                field(FSL; Rec.FSL)
                {
                    ToolTip = 'Specifies the value of the Vendor No. field.', Comment = '%';
                }
                field(GlobalOrderType; Rec.GlobalOrderType)
                {
                    ToolTip = 'Specifies the value of the Global Order Type field.', Comment = '%';
                }
                field(GlobalServiceType; Rec.GlobalServiceType)
                {
                    ToolTip = 'Specifies the value of the Global Service Type field.', Comment = '%';
                }
                field(AlertType; Rec.AlertType)
                {
                    ToolTip = 'Specifies the value of the Alert Type field.', Comment = '%';
                }
                field(Base; Rec.Base)
                {
                    ToolTip = 'Specifies the value of the Base field.', Comment = '%';
                }
                field(BaseExcludingFuelCharges; Rec.BaseExcludingFuelCharges)
                {
                    ToolTip = 'Specifies the value of the Base Excluding Fuel Charges field.', Comment = '%';
                }
                field(DriveRange1from; Rec.DriveRange1from)
                {
                    ToolTip = 'Specifies the value of the Drive Range 1 From field.', Comment = '%';
                }
                field(DriveRange1to; Rec.DriveRange1to)
                {
                    ToolTip = 'Specifies the value of the Drive Range 1 To field.', Comment = '%';
                }
                field(DriveRange1Amount; Rec.DriveRange1Amount)
                {
                    ToolTip = 'Specifies the value of the Drive Range 1 Amount field.', Comment = '%';
                }
                field(DriveRange2from; Rec.DriveRange2from)
                {
                    ToolTip = 'Specifies the value of the Drive Range 2 From field.', Comment = '%';
                }
                field(DriveRange2to; Rec.DriveRange2to)
                {
                    ToolTip = 'Specifies the value of the Drive Range 2 To field.', Comment = '%';
                }
                field(DriveRange2Amount; Rec.DriveRange2Amount)
                {
                    ToolTip = 'Specifies the value of the Drive Range 2 Amount field.', Comment = '%';
                }
                field(DriveRange3from; Rec.DriveRange3from)
                {
                    ToolTip = 'Specifies the value of the Drive Range 3 From field.', Comment = '%';
                }
                field(DriveRange3to; Rec.DriveRange3to)
                {
                    ToolTip = 'Specifies the value of the Drive Range 3 To field.', Comment = '%';
                }
                field(DriveRange3Amount; Rec.DriveRange3Amount)
                {
                    ToolTip = 'Specifies the value of the Drive Range 3 Amount field.', Comment = '%';
                }
                field(DriveRange4from; Rec.DriveRange4from)
                {
                    ToolTip = 'Specifies the value of the Drive Range 4 From field.', Comment = '%';
                }
                field(DriveRange4to; Rec.DriveRange4to)
                {
                    ToolTip = 'Specifies the value of the Drive Range 4 To field.', Comment = '%';
                }
                field(DriveRange4Amount; Rec.DriveRange4Amount)
                {
                    ToolTip = 'Specifies the value of the Drive Range 4 Amount field.', Comment = '%';
                }
                field(DriveAmountOverLastRange; Rec.DriveAmountOverLastRange)
                {
                    ToolTip = 'Specifies the value of the Drive Amount Over Last Range field.', Comment = '%';
                }
                field(MileageBaseChargesLCY; Rec.MileageBaseChargesLCY)
                {
                    ToolTip = 'Specifies the value of the Mileage Base Charges LCY field.', Comment = '%';
                }
                field(MileageIncrementalValue; Rec.MileageIncrementalValue)
                {
                    ToolTip = 'Specifies the value of the Mileage Incremental Value field.', Comment = '%';
                }
                field(MileageOverBaseMilesLCY; Rec.MileageOverBaseMilesLCY)
                {
                    ToolTip = 'Specifies the value of the Mileage Over Base Miles LCY field.', Comment = '%';
                }
                field(AdditionalAirwaysbillAmount; Rec.AdditionalAirwaysbillAmount)
                {
                    ToolTip = 'Specifies the value of the Additional Airways Bill Amount field.', Comment = '%';
                }
                field(DriveToCarrierCharges; Rec.DriveToCarrierCharges)
                {
                    ToolTip = 'Specifies the value of the Drive to Carrier Charges field.', Comment = '%';
                }
                field(WaitTimePerIncrAmountPerIncrement; Rec.WaitTimePerIncrAmountPerIncrement)
                {
                    ToolTip = 'Specifies the value of the Wait Time Per Incr Amount Per Increment field.', Comment = '%';
                }
                field(WaitTimePerIncrBaseWaitTimeMinutes; Rec.WaitTimePerIncrBaseWaitTimeMinutes)
                {
                    ToolTip = 'Specifies the value of the Wait Time Per Incr Base Wait Time Minute field.', Comment = '%';
                }
                field(WaitTimePerIncrOverBaseTimeAmount; Rec.WaitTimePerIncrOverBaseTimeAmount)
                {
                    ToolTip = 'Specifies the value of the Wait Time Per Incr Base Time Amount field.', Comment = '%';
                }
                field(WaitTimePerMinuteOverBaseWaitTimeLCY; Rec.WaitTimePerMinuteOverBaseWaitTimeLCY)
                {
                    ToolTip = 'Specifies the value of the Wait Time Per Minute Over Base Wait Time LCY field.', Comment = '%';
                }
                field(WaitTimePerMinuteBaseWaitTime; Rec.WaitTimePerMinuteBaseWaitTime)
                {
                    ToolTip = 'Specifies the value of the Wait Time per Minute Base Wait Time field.', Comment = '%';
                }
                field(ChargeableWeightAmountPerIncrement; Rec.ChargeableWeightAmountPerIncrement)
                {
                    ToolTip = 'Specifies the value of the Chargable Weight Amount Per Increment field.', Comment = '%';
                }
                field(ChargeableWeightBaseWeight; Rec.ChargeableWeightBaseWeight)
                {
                    ToolTip = 'Specifies the value of the Chargable Weight Base Weight field.', Comment = '%';
                }
                field(ChargeableWeightOverBaseWeightAmount; Rec.ChargeableWeightOverBaseWeightAmount)
                {
                    ToolTip = 'Specifies the value of the Chargable Weight Over Base Weight Amount field.', Comment = '%';
                }
                field(AfterHourPerc; Rec.AfterHourPerc)
                {
                    ToolTip = 'Specifies the value of the After Hour Perc field.', Comment = '%';
                }
                field(AfterHourFlat; Rec.AfterHourFlat)
                {
                    ToolTip = 'Specifies the value of the After Hour Flat field.', Comment = '%';
                }
                field(WeekendPerc; Rec.WeekendPerc)
                {
                    ToolTip = 'Specifies the value of the Weekend Perc field.', Comment = '%';
                }
                field(WeekendFlat; Rec.WeekendFlat)
                {
                    ToolTip = 'Specifies the value of the Weekend Flat field.', Comment = '%';
                }
                field(HolidayPerc; Rec.HolidayPerc)
                {
                    ToolTip = 'Specifies the value of the Holiday Perc field.', Comment = '%';
                }
                field(HolidayFlat; Rec.HolidayFlat)
                {
                    ToolTip = 'Specifies the value of the Holiday Flat field.', Comment = '%';
                }
                field(VehicleChargesCar; Rec.VehicleChargesCar)
                {
                    ToolTip = 'Specifies the value of the Vehicle Charges Car field.', Comment = '%';
                }
                field(VehicleChargesVan; Rec.VehicleChargesVan)
                {
                    ToolTip = 'Specifies the value of the Vehicle Charges Van field.', Comment = '%';
                }
                field(VehicleChargesTruck; Rec.VehicleChargesTruck)
                {
                    ToolTip = 'Specifies the value of the Vehicle Charges Truck field.', Comment = '%';
                }
                field(VehicleChargesLiftVan; Rec.VehicleChargesLiftVan)
                {
                    ToolTip = 'Specifies the value of the Vehicle Charges Lift Van field.', Comment = '%';
                }
                field(Tolls; Rec.Tolls)
                {
                    ToolTip = 'Specifies the value of the Tolls field.', Comment = '%';
                }
                field(SpecialProject; Rec.SpecialProject)
                {
                    ToolTip = 'Specifies the value of the Special Project field.', Comment = '%';
                }
                field(OutboundPerLineLCY; Rec.OutboundPerLineLCY)
                {
                    ToolTip = 'Specifies the value of the Outbound Per Line LCY field.', Comment = '%';
                }
                field(OutboundPerLineBaseLines; Rec.OutboundPerLineBaseLines)
                {
                    ToolTip = 'Specifies the value of the Outbound Per Lines Base Lines field.', Comment = '%';
                }
                field(OutboundPerLineBaseAmt; Rec.OutboundPerLineBaseAmt)
                {
                    ToolTip = 'Specifies the value of the Outbound Per Line Base Amt. field.', Comment = '%';
                }
                field(OutboundPerPiecesPerPieceLCY; Rec.OutboundPerPiecesPerPieceLCY)
                {
                    ToolTip = 'Specifies the value of the Outbound Per Pieces Per Piece LCY field.', Comment = '%';
                }
                field(OutboundPerPiecesBaseQtyOfPieces; Rec.OutboundPerPiecesBaseQtyOfPieces)
                {
                    ToolTip = 'Specifies the value of the Outbound Per Pieces Base Qty. of Pieces field.', Comment = '%';
                }
                field(OutboundPerPiecesBaseAmt; Rec.OutboundPerPiecesBaseAmt)
                {
                    ToolTip = 'Specifies the value of the Outbound Per Pieces Base Amt. field.', Comment = '%';
                }
                field(CancelInWhseAmount; Rec.CancelInWhseAmount)
                {
                    ToolTip = 'Specifies the value of the Cancel In Whse Amount field.', Comment = '%';
                }
                field(CancelEnrouteAmount; Rec.CancelEnrouteAmount)
                {
                    ToolTip = 'Specifies the value of the Cancel en-route Amount field.', Comment = '%';
                }
                field(CancelPerUnavailableAmount; Rec.CancelPerUnavailableAmount)
                {
                    ToolTip = 'Specifies the value of the Cancel per Unavailable Amount field.', Comment = '%';
                }
                field(ConnectorFlightAmount; Rec.ConnectorFlightAmount)
                {
                    ToolTip = 'Specifies the value of the Connector Flight Amount field.', Comment = '%';
                }
                field(FuelSurchargesAmount; Rec.FuelSurchargesAmount)
                {
                    ToolTip = 'Specifies the value of the Fuel Surcharges Amount % field.', Comment = '%';
                }
                field(CarrierCharges; Rec.CarrierCharges)
                {
                    ToolTip = 'Specifies the value of the Carrier Surcharges field.', Comment = '%';
                }
                field(ManualOrderCreation; Rec.ManualOrderCreation)
                {
                    ToolTip = 'Specifies the value of the Manual Order Creation field.', Comment = '%';
                }
                field(IntTrackTrace; Rec.IntTrackTrace)
                {
                    ToolTip = 'Specifies the value of the Int Track/Trace field.', Comment = '%';
                }
                field(ControlledPartHold; Rec.ControlledPartHold)
                {
                    ToolTip = 'Specifies the value of the Controlled Part Hold field.', Comment = '%';
                }
                field(DomesticTrackTrace; Rec.DomesticTrackTrace)
                {
                    ToolTip = 'Specifies the value of the Domestic Track/Trace field.', Comment = '%';
                }
                field(DangerousGoodsPerPlace; Rec.DangerousGoodsPerPlace)
                {
                    ToolTip = 'Specifies the value of the Dangerous Goods Per Piece field.', Comment = '%';
                }
                field(InvCycleOtherBaseAmt; Rec.InvCycleOtherBaseAmt)
                {
                    ToolTip = 'Specifies the value of the Inv/Cycle/Other per piece  Base $ Amt field.', Comment = '%';
                }
                field(InvCycleOtherAmountPerPc; Rec.InvCycleOtherAmountPerPc)
                {
                    ToolTip = 'Specifies the value of the Inv/Cycle/Other per piece $ Amount Per Pc field.', Comment = '%';
                }
                field(InvCycleOtherBaseQty; Rec.InvCycleOtherBaseQty)
                {
                    ToolTip = 'Specifies the value of the Inv/Cycle/Other per piece Base Qty of Pieces field.', Comment = '%';
                }
                field(Relabel; Rec.Relabel)
                {
                    ToolTip = 'Specifies the value of the RELABEL field.', Comment = '%';
                }
                field(HAWBCopies; Rec.HAWBCopies)
                {
                    ToolTip = 'Specifies the value of the HAWB Copies field.', Comment = '%';
                }
                field(BulkChargePerPieces; Rec.BulkChargePerPieces)
                {
                    ToolTip = 'Specifies the value of the Bulk Charge Per Piece field.', Comment = '%';
                }
                field(OvernightCarrierNoFSC; Rec.OvernightCarrierNoFSC)
                {
                    ToolTip = 'Specifies the value of the Overnight Carrier (no FSC) field.', Comment = '%';
                }
                field(OvernightCarrierFSC; Rec.OvernightCarrierFSC)
                {
                    ToolTip = 'Specifies the value of the Overnight Carrier (FSC) field.', Comment = '%';
                }
                field(ReturnRMAKit; Rec.ReturnRMAKit)
                {
                    ToolTip = 'Specifies the value of the Return RMA Kit field.', Comment = '%';
                }
                field(MissingComplianceData; Rec.MissingComplianceData)
                {
                    ToolTip = 'Specifies the value of the Missing Compliance Data field.', Comment = '%';
                }
                field(ValueAddedHold; Rec.ValueAddedHold)
                {
                    ToolTip = 'Specifies the value of the Value Added Hold field.', Comment = '%';
                }
                field(InvalidHTS; Rec.InvalidHTS)
                {
                    ToolTip = 'Specifies the value of the Invalid HTS field.', Comment = '%';
                }
                field(LithiumBattery; Rec.LithiumBattery)
                {
                    ToolTip = 'Specifies the value of the Lithium Battery field.', Comment = '%';
                }
                field(PiecesChargesBaseQty; Rec.PiecesChargesBaseQty)
                {
                    ToolTip = 'Specifies the value of the Piece Charges Base Qty field.', Comment = '%';
                }
                field(PiecesChargesAmountPer; Rec.PiecesChargesAmountPer)
                {
                    ToolTip = 'Specifies the value of the Piece Charges $ Amount per field.', Comment = '%';
                }
                field(PiecesChargesQty; Rec.PiecesChargesQty)
                {
                    ToolTip = 'Specifies the value of the Piece Charges Qty field.', Comment = '%';
                }
                field(DefectivePieceCharges; Rec.DefectivePieceCharges)
                {
                    ToolTip = 'Specifies the value of the Defective Piece Charges field.', Comment = '%';
                }
                field(ManualAlertCreation; Rec.ManualAlertCreation)
                {
                    ToolTip = 'Specifies the value of the Manual Alert Creation field.', Comment = '%';
                }
                field(Transportation; Rec.Transportation)
                {
                    ToolTip = 'Specifies the value of the Transportation field.', Comment = '%';
                }
                field(COOPerPiece; Rec.COOPerPiece)
                {
                    ToolTip = 'Specifies the value of the COO Per Piece field.', Comment = '%';
                }
                field(Repack; Rec.Repack)
                {
                    ToolTip = 'Specifies the value of the Repack field.', Comment = '%';
                }
                field(ExceptionAlert; Rec.ExceptionAlert)
                {
                    ToolTip = 'Specifies the value of the Exception Alert field.', Comment = '%';
                }
                field(FuelServiceCharge; Rec.FuelServiceCharge)
                {
                    ToolTip = 'Specifies the value of the Fuel Service Charge field.', Comment = '%';
                }
                field(Misc10PerOrder; Rec.Misc10PerOrder)
                {
                    ToolTip = 'Specifies the value of the Misc 10(Per order) field.', Comment = '%';
                }
                field(Misc5PerOrder; Rec.Misc5PerOrder)
                {
                    ToolTip = 'Specifies the value of the Misc 5(Per order) field.', Comment = '%';
                }
                field(Misc6PerOrder; Rec.Misc6PerOrder)
                {
                    ToolTip = 'Specifies the value of the Misc 6(Per order) field.', Comment = '%';
                }
                field(Misc7PerOrder; Rec.Misc7PerOrder)
                {
                    ToolTip = 'Specifies the value of the Misc 7(Per order) field.', Comment = '%';
                }
                field(Misc8PerOrder; Rec.Misc8PerOrder)
                {
                    ToolTip = 'Specifies the value of the Misc 8(Per order) field.', Comment = '%';
                }
                field(Misc9PerOrder; Rec.Misc9PerOrder)
                {
                    ToolTip = 'Specifies the value of the Misc 9(Per order) field.', Comment = '%';
                }
                field(Misc1; Rec.Misc1)
                {
                    ToolTip = 'Specifies the value of the Misc1 field.', Comment = '%';
                }
                field(Misc11; Rec.Misc11)
                {
                    ToolTip = 'Specifies the value of the Misc11 field.', Comment = '%';
                }
                field(Misc12; Rec.Misc12)
                {
                    ToolTip = 'Specifies the value of the Misc12 field.', Comment = '%';
                }
                field(Misc13; Rec.Misc13)
                {
                    ToolTip = 'Specifies the value of the Misc13 field.', Comment = '%';
                }
                field(Misc14; Rec.Misc14)
                {
                    ToolTip = 'Specifies the value of the Misc14 field.', Comment = '%';
                }
                field(Misc15; Rec.Misc15)
                {
                    ToolTip = 'Specifies the value of the Misc15 field.', Comment = '%';
                }
                field(Misc16; Rec.Misc16)
                {
                    ToolTip = 'Specifies the value of the Misc16 field.', Comment = '%';
                }
                field(Misc2; Rec.Misc2)
                {
                    ToolTip = 'Specifies the value of the Misc2 field.', Comment = '%';
                }
                field(Misc3; Rec.Misc3)
                {
                    ToolTip = 'Specifies the value of the Misc3 field.', Comment = '%';
                }
                field(Misc4; Rec.Misc4)
                {
                    ToolTip = 'Specifies the value of the Misc4 field.', Comment = '%';
                }
                field(Misc5; Rec.Misc5)
                {
                    ToolTip = 'Specifies the value of the Misc5 field.', Comment = '%';
                }
                field(Misc6; Rec.Misc6)
                {
                    ToolTip = 'Specifies the value of the Misc6 field.', Comment = '%';
                }
                field(Misc7; Rec.Misc7)
                {
                    ToolTip = 'Specifies the value of the Misc7 field.', Comment = '%';
                }
                field(Miscellaneous1; Rec.Miscellaneous1)
                {
                    ToolTip = 'Specifies the value of the Miscellaneous1 field.', Comment = '%';
                }
                field(Miscellaneous2; Rec.Miscellaneous2)
                {
                    ToolTip = 'Specifies the value of the Miscellaneous2 field.', Comment = '%';
                }
            }
        }
        area(FactBoxes)
        {
            //part(ErrorMessagesPart; RSMUSErrorMessagesPart)
            part(ErrorMessagesPart; "Error Messages Part")
            {
                ApplicationArea = All;
                Caption = 'Errors';
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
