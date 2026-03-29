# paymentsource-attributes-assignable-on-update

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `name` | string | No | Required. The name of a payment source. Must be unique within the associated organization. |
| `status` | string | No | The status of the payment source. Can be either `active` or `archived`. `active` payment sources can be assigned to donations, while `archived` payment sources cannot. Payment sources are `active` by default upon creation. Archiving a payment source will keep all historical records intact and can be undone.

Possible values: `active` or `archived` |
| `payment_source_type` | string | No | For more info on payment source types, please refer to our [documentation on creating a payment source](https://pcogiving.zendesk.com/hc/en-us/articles/115012277207-Payment-Sources#create-the-payment-source-1).



Possible values: `direct_from_donor`, `donor_advised_fund`, or `qualified_charitable_distribution` |

