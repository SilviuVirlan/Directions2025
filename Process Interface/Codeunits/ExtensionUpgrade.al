codeunit 70504 ExtensionUpgrade
{
    Subtype = Upgrade;
    trigger OnUpgradePerCompany()
    begin
        InsertProcessors();
    end;

    [InherentPermissions(PermissionObjectType::TableData, database::RecordProcessor, 'RIM', InherentPermissionsScope::Both)]
    local procedure InsertProcessors()
    var
        RecProc: Record RecordProcessor;
    begin
        RecProc.DeleteAll();
        RecProc.Init();
        RecProc.ProcessorType := RecProc.ProcessorType::Order;
        RecProc.TableId := Database::Order;
#pragma warning disable AL0603
        RecProc.CodeunitNo := Codeunit::OrderProcessor;
        RecProc.Insert();

        RecProc.Init();
        RecProc.ProcessorType := RecProc.ProcessorType::Alert;
        RecProc.TableId := Database::Alert;
        RecProc.CodeunitNo := Codeunit::AlertProcessor;
        RecProc.Insert();

        RecProc.Init();
        RecProc.ProcessorType := RecProc.ProcessorType::PartnerRate;
        RecProc.TableId := Database::PartnerRate;
        RecProc.CodeunitNo := Codeunit::PartnerRateProcessor;
        RecProc.Insert();
#pragma warning restore AL0603
    end;
}