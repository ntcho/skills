# PaymentSource

A donation's `PaymentSource` refers to the platform it originated from.

`Donation`s made through Giving will be assigned the built-in `PaymentSource` "Planning Center". `Donation`s made through external platforms (Square, Pushpay, ect.) can be assigned a `PaymentSource` identifying them as such.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/payment_sources` |  | [View](../operations/get-payment-sources.md) |
| POST | `/payment_sources` |  | [View](../operations/post-payment-sources.md) |
| GET | `/payment_sources/{payment_source_id}` |  | [View](../operations/get-payment-sources-payment-source-id.md) |
| DELETE | `/payment_sources/{payment_source_id}` |  | [View](../operations/delete-payment-sources-payment-source-id.md) |
| PATCH | `/payment_sources/{payment_source_id}` |  | [View](../operations/patch-payment-sources-payment-source-id.md) |
| GET | `/payment_sources/{payment_source_id}/donations` |  | [View](../operations/get-payment-sources-payment-source-id-donations.md) |
| GET | `/payment_sources/{payment_source_id}/donations/{donation_id}` |  | [View](../operations/get-payment-sources-payment-source-id-donations-donation-id.md) |
| DELETE | `/payment_sources/{payment_source_id}/donations/{donation_id}` |  | [View](../operations/delete-payment-sources-payment-source-id-donations-donation-id.md) |
| PATCH | `/payment_sources/{payment_source_id}/donations/{donation_id}` |  | [View](../operations/patch-payment-sources-payment-source-id-donations-donation-id.md) |
