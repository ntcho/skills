# Donation

A `Donation` record corresponds to a gift given to an `Organization` at a particular point in time.

`Donation`s are added by first associating them to a `Batch` of donations, and then committing the `Batch`. When adding a `Donation` to an already-committed `Batch`, the `Donation` will automatically be committed as well, and immediately added to the donor's online history.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/donations` |  | [View](../operations/get-donations.md) |
| GET | `/donations/{donation_id}` |  | [View](../operations/get-donations-donation-id.md) |
| DELETE | `/donations/{donation_id}` |  | [View](../operations/delete-donations-donation-id.md) |
| PATCH | `/donations/{donation_id}` |  | [View](../operations/patch-donations-donation-id.md) |
| GET | `/donations/{donation_id}/campus` |  | [View](../operations/get-donations-donation-id-campus.md) |
| GET | `/donations/{donation_id}/campus/{campus_id}` |  | [View](../operations/get-donations-donation-id-campus-campus-id.md) |
| GET | `/donations/{donation_id}/designations` |  | [View](../operations/get-donations-donation-id-designations.md) |
| GET | `/donations/{donation_id}/designations/{designation_id}` |  | [View](../operations/get-donations-donation-id-designations-designation-id.md) |
| GET | `/donations/{donation_id}/designations/{designation_id}/fund` |  | [View](../operations/get-donations-donation-id-designations-designation-id-fund.md) |
| GET | `/donations/{donation_id}/designations/{designation_id}/fund/{fund_id}` |  | [View](../operations/get-donations-donation-id-designations-designation-id-fund-fund-id.md) |
| DELETE | `/donations/{donation_id}/designations/{designation_id}/fund/{fund_id}` |  | [View](../operations/delete-donations-donation-id-designations-designation-id-fund-fund-id.md) |
| PATCH | `/donations/{donation_id}/designations/{designation_id}/fund/{fund_id}` |  | [View](../operations/patch-donations-donation-id-designations-designation-id-fund-fund-id.md) |
| POST | `/donations/{donation_id}/issue_refund` |  | [View](../operations/post-donations-donation-id-issue-refund.md) |
| GET | `/donations/{donation_id}/labels` |  | [View](../operations/get-donations-donation-id-labels.md) |
| GET | `/donations/{donation_id}/labels/{label_id}` |  | [View](../operations/get-donations-donation-id-labels-label-id.md) |
| DELETE | `/donations/{donation_id}/labels/{label_id}` |  | [View](../operations/delete-donations-donation-id-labels-label-id.md) |
| PATCH | `/donations/{donation_id}/labels/{label_id}` |  | [View](../operations/patch-donations-donation-id-labels-label-id.md) |
| GET | `/donations/{donation_id}/note` |  | [View](../operations/get-donations-donation-id-note.md) |
| GET | `/donations/{donation_id}/refund` |  | [View](../operations/get-donations-donation-id-refund.md) |
| GET | `/donations/{donation_id}/refund/designation_refunds/{designation_refund_id}/designation` |  | [View](../operations/get-donations-donation-id-refund-designation-refunds-designation-refund-id-designation.md) |
| GET | `/donations/{donation_id}/refund/designation_refunds/{designation_refund_id}/designation/{designation_id}` |  | [View](../operations/get-donations-donation-id-refund-designation-refunds-designation-refund-id-designation-designation-id.md) |
| GET | `/donations/{donation_id}/refund/{refund_id}/designation_refunds` |  | [View](../operations/get-donations-donation-id-refund-refund-id-designation-refunds.md) |
| GET | `/donations/{donation_id}/refund/{refund_id}/designation_refunds/{designation_refund_id}` |  | [View](../operations/get-donations-donation-id-refund-refund-id-designation-refunds-designation-refund-id.md) |
