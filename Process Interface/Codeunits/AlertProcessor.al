codeunit 70502 AlertProcessor implements IProcessor
{
    procedure Process(FTVariant: Variant): Boolean
    begin
        Message('Processed Alert');
        exit(true);
    end;
}