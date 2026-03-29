# InKindDonation

An `InKindDonation` record represents a non-cash gift given to an `Organization` at a specific time.

These include items like furniture, vehicles, services, or stocks. `InKindDonations` do not trigger
acknowledgment letter emails via the API — these must be sent from the Giving Admin UI.

[More info](https://pcogiving.zendesk.com/hc/en-us/articles/360040772154-In-kind-donations#enter-an-in-kind-donation-0)


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/in_kind_donations` |  | [View](../operations/get-in-kind-donations.md) |
| POST | `/in_kind_donations` |  | [View](../operations/post-in-kind-donations.md) |
| GET | `/in_kind_donations/{in_kind_donation_id}` |  | [View](../operations/get-in-kind-donations-in-kind-donation-id.md) |
| DELETE | `/in_kind_donations/{in_kind_donation_id}` |  | [View](../operations/delete-in-kind-donations-in-kind-donation-id.md) |
| PATCH | `/in_kind_donations/{in_kind_donation_id}` |  | [View](../operations/patch-in-kind-donations-in-kind-donation-id.md) |
| GET | `/in_kind_donations/{in_kind_donation_id}/campus` |  | [View](../operations/get-in-kind-donations-in-kind-donation-id-campus.md) |
| GET | `/in_kind_donations/{in_kind_donation_id}/campus/{campus_id}` |  | [View](../operations/get-in-kind-donations-in-kind-donation-id-campus-campus-id.md) |
| GET | `/in_kind_donations/{in_kind_donation_id}/fund` |  | [View](../operations/get-in-kind-donations-in-kind-donation-id-fund.md) |
| GET | `/in_kind_donations/{in_kind_donation_id}/fund/{fund_id}` |  | [View](../operations/get-in-kind-donations-in-kind-donation-id-fund-fund-id.md) |
| DELETE | `/in_kind_donations/{in_kind_donation_id}/fund/{fund_id}` |  | [View](../operations/delete-in-kind-donations-in-kind-donation-id-fund-fund-id.md) |
| PATCH | `/in_kind_donations/{in_kind_donation_id}/fund/{fund_id}` |  | [View](../operations/patch-in-kind-donations-in-kind-donation-id-fund-fund-id.md) |
| GET | `/in_kind_donations/{in_kind_donation_id}/person` |  | [View](../operations/get-in-kind-donations-in-kind-donation-id-person.md) |
| GET | `/in_kind_donations/{in_kind_donation_id}/person/{person_id}` |  | [View](../operations/get-in-kind-donations-in-kind-donation-id-person-person-id.md) |
| PATCH | `/in_kind_donations/{in_kind_donation_id}/person/{person_id}` |  | [View](../operations/patch-in-kind-donations-in-kind-donation-id-person-person-id.md) |
