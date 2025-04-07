codeunit 70501 OrderProcessor implements IProcessor
{
    procedure Process(OrderVariant: Variant): Boolean
    begin
        Message('Processed Order');
        exit(true);
    end;
}