enum 70500 ProcessingStatus
{
    Extensible = true;
    value(0; Pending) { Caption = 'Pending'; }
    value(15; ErrorProcessing) { Caption = 'Error Processing'; }
    value(20; Processed) { Caption = 'Processed'; }
}