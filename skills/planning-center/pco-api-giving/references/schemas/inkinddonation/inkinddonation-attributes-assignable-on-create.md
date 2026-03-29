# inkinddonation-attributes-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `description` | string | No | Required. Brief description of an in-kind donation gift.

Example: `2019 Toyota Corolla (used)` |
| `exchange_details` | string | No | Optional. Records whether any goods or services were exchanged for an in-kind donation.

Example: `In exchange, a charity event ticket for $100 was provided.` |
| `fair_market_value_cents` | integer | No | Optional. The fair market value of an in-kind donation in cents. Must be greater than $0 and less than or equal to $21,000,000. |
| `received_on` | string (date) | No | Required. The date an in-kind donation was received.

Format: `YYYY-MM-DD` (e.g. `2025-04-09`). |
| `valuation_details` | string | No | Optional. The fair market for an in-kind donation which should be determined by donors and appraisers. Maximum 255 characters. Example: `Appraised by Bob Johnson CPA (123 Easy Street, Carlsbad CA 92008)` |
| `internal_notes` | string | No | Optional. Internal notes about an in-kind donation. Not visible to the donor. |
| `fair_market_value_currency` | string | No |  |
| `fund_id` | string | No |  |
| `campus_id` | string | No |  |
| `person_id` | string | No |  |

