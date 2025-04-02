table 70500 RecordProcessor
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; TableId; Integer)
        {
            Caption = 'Table No.';
            TableRelation = AllObjWithCaption."Object ID" where("Object Type" = const(TableData));
        }
        field(5; ProcessorType; enum ProcessType)
        {
            DataClassification = ToBeClassified;
        }
        field(10; CodeunitNo; enum "Processor Handler")
        {
            Caption = 'Codeunit No.';
            TableRelation = AllObjWithCaption."Object ID" where("Object Type" = const(Codeunit));

            trigger OnValidate()
            var
                AllObjWithCaption: Record AllObjWithCaption;
            begin
                AllObjWithCaption.Get(AllObjWithCaption."Object Type"::Codeunit, CodeunitNo.AsInteger());
            end;
        }
    }

    keys
    {
        key(PK; TableId, ProcessorType)
        {
            Clustered = true;
        }
    }
}