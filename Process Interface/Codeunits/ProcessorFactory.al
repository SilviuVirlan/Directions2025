codeunit 70500 "ProcessorFactory"
{
    procedure ProcessRecord(RecVariant: Variant): Boolean
    var
        ProcessingHandler: Interface IProcessor;
    begin
        ProcessingHandler := GetProcessingHandler(RecVariant);
        exit(ProcessingHandler.Process(RecVariant));
    end;

    procedure GetProcessingHandler(pVariant: Variant) ProcessingHandler: Interface IProcessor;
    var
        RecProcessorSetup: Record RecordProcessor;
    begin
        if FindProcessor(pVariant, RecProcessorSetup) then
            ProcessingHandler := RecProcessorSetup.CodeunitNo
        else
            Error(ProcessorCodeunitMissingErr, pVariant);
    end;

    local procedure FindProcessor(pV: Variant; var pProcessorSetup: Record RecordProcessor): Boolean
    var
        RecRef: RecordRef;
    begin
        if not pV.IsRecord() then exit(false);
        RecRef.GetTable(pV);
        pProcessorSetup.SetRange(TableId, RecRef.Number);
        if pProcessorSetup.FindFirst() then
            exit(true);
    end;

    var
        ProcessorCodeunitMissingErr: Label 'No processor codeunit was defined for %1', Comment = '%1 = Record Type';
}