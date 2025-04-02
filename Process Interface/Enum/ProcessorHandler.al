enum 70501 "Processor Handler" implements IProcessor
{
    Extensible = true;

    value(70501; "Order Processor")
    {
        Caption = 'Order Processor';
        Implementation = IProcessor = OrderProcessor;
    }
    value(70502; "Alert Processor")
    {
        Caption = 'Alert Processor';
        Implementation = IProcessor = AlertProcessor;
    }
    value(70503; "Partner Rate Processor")
    {
        Caption = 'Partner Rate Processor';
        Implementation = IProcessor = PartnerRateProcessor;
    }
}