pageextension 50006 SalesManagerRoleCenterExt_SD extends "Sales Manager Role Center"
{
    actions
    {
        addlast(sections)
        {
            group("My Customers")
            {
                action("Customer Ledger Entries")
                {
                    RunObject = page "Customer Ledger Entries";
                    ApplicationArea = All;
                }
            }
        }
    }
}