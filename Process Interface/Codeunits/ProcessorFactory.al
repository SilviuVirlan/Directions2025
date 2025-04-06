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
        RecProcessor: Record RecordProcessor;
    begin
        if FindProcessor(pVariant, RecProcessor) then
            ProcessingHandler := RecProcessor.CodeunitNo
        else
            Error(ProcessorCodeunitMissingErr, pVariant);
    end;

    local procedure FindProcessor(pV: Variant; var pProcessor: Record RecordProcessor): Boolean
    var
        RecRef: RecordRef;
    begin
        if not pV.IsRecord() then exit(false);
        RecRef.GetTable(pV);
        pProcessor.SetRange(TableId, RecRef.Number);
        if pProcessor.FindFirst() then
            exit(true);
    end;

    var
        ProcessorCodeunitMissingErr: Label 'No processor codeunit was defined for %1', Comment = '%1 = Record Type';
}