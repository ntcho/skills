# designation-attributes

A `Designation` conveys how much of a `Donation` goes to a particular `Fund`.

`Designation` details are required when creating a `Donation`. If all of a `Donation` is going to a single `Fund`, it will only have one `Designation`. Similarly, to split a `Donation` between multiple `Fund`s, you can use multiple `Designation`s.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `amount_cents` | integer | No | Required. The number of cents being donated to a designation's associated fund. |
| `amount_currency` | string | No | The currency of `amount_cents`. Set to the currency of the associated organization. |
| `fee_cents` | integer | No | The fee amount distributed to a donation's designation in proportion to the amount of the designation. This should either be 0 or a negative integer. |

