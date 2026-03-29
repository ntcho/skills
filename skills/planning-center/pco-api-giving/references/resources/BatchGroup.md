# BatchGroup

A `BatchGroup` is a collection of `Batch`es.

`BatchGroup`s are an optional way of organizing your `Batch`es into groups that share common characteristics. These are completely customizable and can be used in whatever way makes sense to your organization's workflow.

Similarly to `Batch`es, you can `commit` (see more in the Actions section) a `BatchGroup`, and by doing so, all `Batches` and `Donations` contained in the `BatchGroup` will also be committed.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/batch_groups` |  | [View](../operations/get-batch-groups.md) |
| POST | `/batch_groups` |  | [View](../operations/post-batch-groups.md) |
| GET | `/batch_groups/{batch_group_id}` |  | [View](../operations/get-batch-groups-batch-group-id.md) |
| DELETE | `/batch_groups/{batch_group_id}` |  | [View](../operations/delete-batch-groups-batch-group-id.md) |
| PATCH | `/batch_groups/{batch_group_id}` |  | [View](../operations/patch-batch-groups-batch-group-id.md) |
| GET | `/batch_groups/{batch_group_id}/batches` |  | [View](../operations/get-batch-groups-batch-group-id-batches.md) |
| POST | `/batch_groups/{batch_group_id}/batches` |  | [View](../operations/post-batch-groups-batch-group-id-batches.md) |
| GET | `/batch_groups/{batch_group_id}/batches/{batch_id}` |  | [View](../operations/get-batch-groups-batch-group-id-batches-batch-id.md) |
| DELETE | `/batch_groups/{batch_group_id}/batches/{batch_id}` |  | [View](../operations/delete-batch-groups-batch-group-id-batches-batch-id.md) |
| PATCH | `/batch_groups/{batch_group_id}/batches/{batch_id}` |  | [View](../operations/patch-batch-groups-batch-group-id-batches-batch-id.md) |
| POST | `/batch_groups/{batch_group_id}/commit` |  | [View](../operations/post-batch-groups-batch-group-id-commit.md) |
| GET | `/batch_groups/{batch_group_id}/owner` |  | [View](../operations/get-batch-groups-batch-group-id-owner.md) |
| GET | `/batch_groups/{batch_group_id}/owner/{owner_id}` |  | [View](../operations/get-batch-groups-batch-group-id-owner-owner-id.md) |
| PATCH | `/batch_groups/{batch_group_id}/owner/{owner_id}` |  | [View](../operations/patch-batch-groups-batch-group-id-owner-owner-id.md) |
