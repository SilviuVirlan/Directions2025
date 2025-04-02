codeunit 70502 AlertProcessor implements IProcessor
{
    [ErrorBehavior(ErrorBehavior::Collect)]
    procedure Process(FTVariant: Variant): Boolean
    begin
        Message('Processed Alert');
    end;
}