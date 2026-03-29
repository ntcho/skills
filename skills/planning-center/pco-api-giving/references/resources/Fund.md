# Fund

A `Fund` is a way of tracking the intent of `Donation`.

All `Organization`s have a default `Fund` (usually named "General"), and creating additional `Fund`s allows donors to allocate their gift to a particular cause/effort.

You can query for the default `Fund` using the `default` param:
```
GET https://api.planningcenteronline.com/giving/v2/funds?where[default]=true
```


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/funds` |  | [View](../operations/get-funds.md) |
| POST | `/funds` |  | [View](../operations/post-funds.md) |
| GET | `/funds/{fund_id}` |  | [View](../operations/get-funds-fund-id.md) |
| DELETE | `/funds/{fund_id}` |  | [View](../operations/delete-funds-fund-id.md) |
| PATCH | `/funds/{fund_id}` |  | [View](../operations/patch-funds-fund-id.md) |
