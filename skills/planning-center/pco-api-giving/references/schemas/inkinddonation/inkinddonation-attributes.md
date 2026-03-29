# inkinddonation-attributes

An `InKindDonation` record represents a non-cash gift given to an `Organization` at a specific time.

These include items like furniture, vehicles, services, or stocks. `InKindDonations` do not trigger
acknowledgment letter emails via the API — these must be sent from the Giving Admin UI.

[More info](https://pcogiving.zendesk.com/hc/en-us/articles/360040772154-In-kind-donations#enter-an-in-kind-donation-0)


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `acknowledgment_last_sent_at` | string (date-time) | No | The timestamp of when the acknowledgment letter was last sent for this in-kind donation. This value is set automatically and cannot be manually changed. |
| `created_at` | string (date-time) | No | The date and time at which an in-kind donation was created.

Example: `2000-01-01T12:00:00Z` |
| `description` | string | No | Required. Brief description of an in-kind donation gift.

Example: `2019 Toyota Corolla (used)` |
| `exchange_details` | string | No | Optional. Records whether any goods or services were exchanged for an in-kind donation.

Example: `In exchange, a charity event ticket for $100 was provided.` |
| `fair_market_value_cents` | integer | No | Optional. The fair market value of an in-kind donation in cents. Must be greater than $0 and less than or equal to $21,000,000. |
| `fair_market_value_currency` | string | No |  |
| `internal_notes` | string | No | Optional. Internal notes about an in-kind donation. Not visible to the donor. |
| `received_on` | string (date) | No | Required. The date an in-kind donation was received.

Format: `YYYY-MM-DD` (e.g. `2025-04-09`). |
| `updated_at` | string (date-time) | No | The date and time at which an in-kind donation was last updated.

Example: `2000-01-01T12:00:00Z` |
| `valuation_details` | string | No | Optional. The fair market for an in-kind donation which should be determined by donors and appraisers. Maximum 255 characters. Example: `Appraised by Bob Johnson CPA (123 Easy Street, Carlsbad CA 92008)` |

