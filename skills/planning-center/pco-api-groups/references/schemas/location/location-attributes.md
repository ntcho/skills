# location-attributes

A physical event location


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `display_preference` | string | No | This preference controls how the location is displayed to non-members for public groups and events.


Possible values: `hidden`, `approximate`, or `exact` |
| `full_formatted_address` | string | No | Ex: "1313 Disneyland Dr
Anaheim, CA 92802" (may be approximate or `null`)
Approximate address would be "Anaheim, CA 92802".
We obscure Canadian zip codes.
 |
| `latitude` | number (double) | No | Ex: `33.815396` (may be approximate or `null`)
 |
| `longitude` | number (double) | No | Ex: `-117.926399` (may be approximate or `null`)
 |
| `name` | string | No | Ex: "Disneyland"
 |
| `radius` | string | No | The number of miles in a location's approximate address.
Will be `0` if the strategy is exact, and will be `null` if the strategy is hidden.
 |
| `strategy` | string | No | The display preference strategy used for the current request, based on user permissions.
Either `hidden`, `approximate`, or `exact`.
 |

