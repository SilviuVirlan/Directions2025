pageextension 70500 BusinessManagerRoleCenterExt extends "Business Manager Role Center"//9022
{
    actions
    {
        addlast(sections)
        {
            group(Directions)
            {
                Caption = 'Directions 2025 - Processors';
                ToolTip = 'Manage Directions 2025 entities, Order, Alerts, Partner Rates.';

                action(Orders)
                {
                    ApplicationArea = All;
                    Caption = 'Orders';
                    Image = Web;
                    RunObject = page Orders;
                    ToolTip = 'Staging area for Orders received from 3rd party';
                }
                action(PartnerRates)
                {
                    ApplicationArea = All;
                    Caption = 'Partner Rates';
                    Image = Web;
                    RunObject = page "PartnerRates";
                    ToolTip = 'Staging area for Partner Rates received from 3rd party';
                }
                action(Alerts)
                {
                    ApplicationArea = All;
                    Caption = 'Alerts';
                    Image = Web;
                    RunObject = page Alerts;
                    ToolTip = 'Staging area for Alerts received from 3rd party';
                }
            }

        }
    }
}