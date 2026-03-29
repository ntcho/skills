# Batch

A `Batch` is a collection of `Donation`s. When creating `Donation`'s via the API, you're required to put them in a `Batch`.

When a `Batch` is first created, it's in the `in_progress` or "uncommitted" state. You can freely add/remove/modify `Donation`s in this `Batch` and they won't show up in a donor's donation history online, they won't appear in any donor statements issued by the Giving admin, and changes to these donations are not flagged in the system log. Think of it as a staging area for donations.

When a `Batch` is committed (see more in the Actions section), all of the `Donation`s within it are also marked as "committed". At that point, they're visible to donors in their online history, and any further edits made to those `Donation`s are logged and visible to Giving admins.

With all of that in mind, you can use `Batch`es in one of two ways:

  1.  Create an uncommitted `Batch`, add `Donation`s to it, then commit the `Batch`.
  2.  Create a `Batch` with a least one donation, commit it, then add more `Donation`s to it.

In both cases, the end result is the same. The main difference is that option #2 does not provide you/other admins the opportunity to fix any mistakes before changes are logged and `Donation`s are made visible to donors. Any `Donation`s added to a committed `Batch` will automatically be committed as well. Note, batches can't be committed until they have at least one donation.

Whichever route you decide to take, it's helpful to make use of the `Batch`'s description to help differentiate these groupings from each other and from other `Batch`es that the Giving admins might be creating on their own.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/batches` |  | [View](../operations/get-batches.md) |
| POST | `/batches` |  | [View](../operations/post-batches.md) |
| GET | `/batches/{batch_id}` |  | [View](../operations/get-batches-batch-id.md) |
| DELETE | `/batches/{batch_id}` |  | [View](../operations/delete-batches-batch-id.md) |
| PATCH | `/batches/{batch_id}` |  | [View](../operations/patch-batches-batch-id.md) |
| GET | `/batches/{batch_id}/batch_group` |  | [View](../operations/get-batches-batch-id-batch-group.md) |
| GET | `/batches/{batch_id}/batch_group/{batch_group_id}` |  | [View](../operations/get-batches-batch-id-batch-group-batch-group-id.md) |
| DELETE | `/batches/{batch_id}/batch_group/{batch_group_id}` |  | [View](../operations/delete-batches-batch-id-batch-group-batch-group-id.md) |
| PATCH | `/batches/{batch_id}/batch_group/{batch_group_id}` |  | [View](../operations/patch-batches-batch-id-batch-group-batch-group-id.md) |
| POST | `/batches/{batch_id}/commit` |  | [View](../operations/post-batches-batch-id-commit.md) |
| GET | `/batches/{batch_id}/donations` |  | [View](../operations/get-batches-batch-id-donations.md) |
| POST | `/batches/{batch_id}/donations` |  | [View](../operations/post-batches-batch-id-donations.md) |
| GET | `/batches/{batch_id}/donations/{donation_id}` |  | [View](../operations/get-batches-batch-id-donations-donation-id.md) |
| DELETE | `/batches/{batch_id}/donations/{donation_id}` |  | [View](../operations/delete-batches-batch-id-donations-donation-id.md) |
| PATCH | `/batches/{batch_id}/donations/{donation_id}` |  | [View](../operations/patch-batches-batch-id-donations-donation-id.md) |
| GET | `/batches/{batch_id}/owner` |  | [View](../operations/get-batches-batch-id-owner.md) |
| GET | `/batches/{batch_id}/owner/{owner_id}` |  | [View](../operations/get-batches-batch-id-owner-owner-id.md) |
| PATCH | `/batches/{batch_id}/owner/{owner_id}` |  | [View](../operations/patch-batches-batch-id-owner-owner-id.md) |
