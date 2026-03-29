# RecurringDonation

A `RecurringDonation` is represents a `Donation` that repeats on a set schedule (weekly, monthly, etc.)

Data for `RecurringDonation`s is read-only; they can not be created or edited through the API.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/recurring_donations` |  | [View](../operations/get-recurring-donations.md) |
| GET | `/recurring_donations/{recurring_donation_id}` |  | [View](../operations/get-recurring-donations-recurring-donation-id.md) |
| GET | `/recurring_donations/{recurring_donation_id}/designations` |  | [View](../operations/get-recurring-donations-recurring-donation-id-designations.md) |
| GET | `/recurring_donations/{recurring_donation_id}/designations/{designation_id}` |  | [View](../operations/get-recurring-donations-recurring-donation-id-designations-designation-id.md) |
| GET | `/recurring_donations/{recurring_donation_id}/designations/{recurring_donation_designation_id}/fund` |  | [View](../operations/get-recurring-donations-recurring-donation-id-designations-recurring-donation-designation-id-fund.md) |
| GET | `/recurring_donations/{recurring_donation_id}/designations/{recurring_donation_designation_id}/fund/{fund_id}` |  | [View](../operations/get-recurring-donations-recurring-donation-id-designations-recurring-donation-designation-id-fund-fund-id.md) |
| DELETE | `/recurring_donations/{recurring_donation_id}/designations/{recurring_donation_designation_id}/fund/{fund_id}` |  | [View](../operations/delete-recurring-donations-recurring-donation-id-designations-recurring-donation-designation-id-fund-fund-id.md) |
| PATCH | `/recurring_donations/{recurring_donation_id}/designations/{recurring_donation_designation_id}/fund/{fund_id}` |  | [View](../operations/patch-recurring-donations-recurring-donation-id-designations-recurring-donation-designation-id-fund-fund-id.md) |
| GET | `/recurring_donations/{recurring_donation_id}/payment_method` |  | [View](../operations/get-recurring-donations-recurring-donation-id-payment-method.md) |
| GET | `/recurring_donations/{recurring_donation_id}/payment_method/{payment_method_id}` |  | [View](../operations/get-recurring-donations-recurring-donation-id-payment-method-payment-method-id.md) |
