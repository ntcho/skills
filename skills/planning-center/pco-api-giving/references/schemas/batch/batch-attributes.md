# batch-attributes

A `Batch` is a collection of `Donation`s. When creating `Donation`'s via the API, you're required to put them in a `Batch`.

When a `Batch` is first created, it's in the `in_progress` or "uncommitted" state. You can freely add/remove/modify `Donation`s in this `Batch` and they won't show up in a donor's donation history online, they won't appear in any donor statements issued by the Giving admin, and changes to these donations are not flagged in the system log. Think of it as a staging area for donations.

When a `Batch` is committed (see more in the Actions section), all of the `Donation`s within it are also marked as "committed". At that point, they're visible to donors in their online history, and any further edits made to those `Donation`s are logged and visible to Giving admins.

With all of that in mind, you can use `Batch`es in one of two ways:

  1.  Create an uncommitted `Batch`, add `Donation`s to it, then commit the `Batch`.
  2.  Create a `Batch` with a least one donation, commit it, then add more `Donation`s to it.

In both cases, the end result is the same. The main difference is that option #2 does not provide you/other admins the opportunity to fix any mistakes before changes are logged and `Donation`s are made visible to donors. Any `Donation`s added to a committed `Batch` will automatically be committed as well. Note, batches can't be committed until they have at least one donation.

Whichever route you decide to take, it's helpful to make use of the `Batch`'s description to help differentiate these groupings from each other and from other `Batch`es that the Giving admins might be creating on their own.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `committed_at` | string (date-time) | No | The date and time that a batch was committed at. If it's `null`, the batch is still in progress or updating. Example: `2000-01-01T12:00:00Z` |
| `created_at` | string (date-time) | No | The date and time at which a batch was created. Example: `2000-01-01T12:00:00Z` |
| `description` | string | No | A brief description of what a batch is for. This is displayed in Giving to help differentiate different batches from one another. If no description is provided for a batch, it will be referred to as `Untitled batch` within Giving. |
| `donations_count` | integer | No | Only available when requested with the `?fields` param |
| `status` | string | No | One of `in_progress`, `updating`, or `committed`. The `updating` state is temporary and describes a Batch that is currently being changed in some way (e.g. moving from `in_progress` to `committed`). Certain changes to Batches in this state (or their Donations) will be restricted until the Batch has finished updating. |
| `total_cents` | integer | No | The gross total of cents donated within the batch. |
| `total_currency` | string | No | The currency used to calculate `total_cents`. |
| `updated_at` | string (date-time) | No | The date and time at which a batch was last updated. Example: `2000-01-01T12:00:00Z` |

