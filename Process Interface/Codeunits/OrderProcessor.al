codeunit 70501 OrderProcessor implements IProcessor
{
    [ErrorBehavior(ErrorBehavior::Collect)]
    procedure Process(OrderVariant: Variant): Boolean
    begin
        Message('Processed Order');
        exit(true);
    end;
}