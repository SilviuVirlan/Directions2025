codeunit 70503 PartnerRateProcessor implements IProcessor
{
    [ErrorBehavior(ErrorBehavior::Collect)]
    procedure Process(FTVariant: Variant): Boolean
    begin
        Message('Processed Partner Rate');
        exit(true);
    end;
}