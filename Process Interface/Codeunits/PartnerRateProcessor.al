codeunit 70503 PartnerRateProcessor implements IProcessor
{
    procedure Process(FTVariant: Variant): Boolean
    begin
        Message('Processed Partner Rate');
        exit(true);
    end;
}