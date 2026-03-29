# batchgroup-attributes

A `BatchGroup` is a collection of `Batch`es.

`BatchGroup`s are an optional way of organizing your `Batch`es into groups that share common characteristics. These are completely customizable and can be used in whatever way makes sense to your organization's workflow.

Similarly to `Batch`es, you can `commit` (see more in the Actions section) a `BatchGroup`, and by doing so, all `Batches` and `Donations` contained in the `BatchGroup` will also be committed.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `committed` | boolean | No | Returns `true` if a batch group has been committed, and `false` if it hasn't. |
| `created_at` | string (date-time) | No | The date and time at which a batch group was created. Example: `2000-01-01T12:00:00Z` |
| `description` | string | No | A brief description of what a batch group is for. This is displayed in Giving to help differentiate different batch groups from one another. If no description is provided for a batch group, it will be referred to as `Untitled group` within Giving. |
| `status` | string | No | One of `in_progress`, `updating`, or `committed`. The `updating` state is temporary and describes a BatchGroup that is currently being changed in some way (e.g. moving from `in_progress` to `committed`). Certain changes to BatchGroups in this state (or their Batches or Donations) will be restricted until the BatchGroup has finished updating. |
| `total_cents` | integer | No | The gross total of cents donated within the batch group. Factors in all donations made to each batch within the group. |
| `total_currency` | string | No | The currency used to calculate `total_cents`. |
| `updated_at` | string (date-time) | No | The date and time at which a batch group was last updated. Example: `2000-01-01T12:00:00Z` |

