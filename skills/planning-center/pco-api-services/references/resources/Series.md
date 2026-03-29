# Series

A Series can be specified for each plan to tie plans with similar messages together, even across Service Types.

*Note*: A series is not created until artwork is added from the plan.  You can use `series_title` included in `Plan` attributes to get titles for series without artwork.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/series` |  | [View](../operations/get-series.md) |
| GET | `/series/{series_id}` |  | [View](../operations/get-series-series-id.md) |
| GET | `/series/{series_id}/plans` |  | [View](../operations/get-series-series-id-plans.md) |
| GET | `/series/{series_id}/plans/{plan_id}` |  | [View](../operations/get-series-series-id-plans-plan-id.md) |
| DELETE | `/series/{series_id}/plans/{plan_id}` |  | [View](../operations/delete-series-series-id-plans-plan-id.md) |
| PATCH | `/series/{series_id}/plans/{plan_id}` |  | [View](../operations/patch-series-series-id-plans-plan-id.md) |
| GET | `/series/{series_id}/plans/{plan_id}/live/{live_id}/controller` |  | [View](../operations/get-series-series-id-plans-plan-id-live-live-id-controller.md) |
| GET | `/series/{series_id}/plans/{plan_id}/live/{live_id}/controller/{controller_id}` |  | [View](../operations/get-series-series-id-plans-plan-id-live-live-id-controller-controller-id.md) |
| PATCH | `/series/{series_id}/plans/{plan_id}/live/{live_id}/controller/{controller_id}` |  | [View](../operations/patch-series-series-id-plans-plan-id-live-live-id-controller-controller-id.md) |
| GET | `/series/{series_id}/plans/{plan_id}/live/{live_id}/current_item_time` |  | [View](../operations/get-series-series-id-plans-plan-id-live-live-id-current-item-time.md) |
| GET | `/series/{series_id}/plans/{plan_id}/live/{live_id}/current_item_time/{current_item_time_id}` |  | [View](../operations/get-series-series-id-plans-plan-id-live-live-id-current-item-time-current-item-time-id.md) |
| POST | `/series/{series_id}/plans/{plan_id}/live/{live_id}/go_to_next_item` |  | [View](../operations/post-series-series-id-plans-plan-id-live-live-id-go-to-next-item.md) |
| POST | `/series/{series_id}/plans/{plan_id}/live/{live_id}/go_to_previous_item` |  | [View](../operations/post-series-series-id-plans-plan-id-live-live-id-go-to-previous-item.md) |
| GET | `/series/{series_id}/plans/{plan_id}/live/{live_id}/items` |  | [View](../operations/get-series-series-id-plans-plan-id-live-live-id-items.md) |
| GET | `/series/{series_id}/plans/{plan_id}/live/{live_id}/items/{item_id}` |  | [View](../operations/get-series-series-id-plans-plan-id-live-live-id-items-item-id.md) |
| DELETE | `/series/{series_id}/plans/{plan_id}/live/{live_id}/items/{item_id}` |  | [View](../operations/delete-series-series-id-plans-plan-id-live-live-id-items-item-id.md) |
| PATCH | `/series/{series_id}/plans/{plan_id}/live/{live_id}/items/{item_id}` |  | [View](../operations/patch-series-series-id-plans-plan-id-live-live-id-items-item-id.md) |
| GET | `/series/{series_id}/plans/{plan_id}/live/{live_id}/next_item_time` |  | [View](../operations/get-series-series-id-plans-plan-id-live-live-id-next-item-time.md) |
| GET | `/series/{series_id}/plans/{plan_id}/live/{live_id}/next_item_time/{next_item_time_id}` |  | [View](../operations/get-series-series-id-plans-plan-id-live-live-id-next-item-time-next-item-time-id.md) |
| GET | `/series/{series_id}/plans/{plan_id}/live/{live_id}/service_type` |  | [View](../operations/get-series-series-id-plans-plan-id-live-live-id-service-type.md) |
| GET | `/series/{series_id}/plans/{plan_id}/live/{live_id}/service_type/{service_type_id}` |  | [View](../operations/get-series-series-id-plans-plan-id-live-live-id-service-type-service-type-id.md) |
| DELETE | `/series/{series_id}/plans/{plan_id}/live/{live_id}/service_type/{service_type_id}` |  | [View](../operations/delete-series-series-id-plans-plan-id-live-live-id-service-type-service-type-id.md) |
| PATCH | `/series/{series_id}/plans/{plan_id}/live/{live_id}/service_type/{service_type_id}` |  | [View](../operations/patch-series-series-id-plans-plan-id-live-live-id-service-type-service-type-id.md) |
| POST | `/series/{series_id}/plans/{plan_id}/live/{live_id}/toggle_control` |  | [View](../operations/post-series-series-id-plans-plan-id-live-live-id-toggle-control.md) |
| GET | `/series/{series_id}/plans/{plan_id}/live/{live_id}/watchable_plans` |  | [View](../operations/get-series-series-id-plans-plan-id-live-live-id-watchable-plans.md) |
| GET | `/series/{series_id}/plans/{plan_id}/live/{live_id}/watchable_plans/{watchable_plan_id}` |  | [View](../operations/get-series-series-id-plans-plan-id-live-live-id-watchable-plans-watchable-plan-id.md) |
| DELETE | `/series/{series_id}/plans/{plan_id}/live/{live_id}/watchable_plans/{watchable_plan_id}` |  | [View](../operations/delete-series-series-id-plans-plan-id-live-live-id-watchable-plans-watchable-plan-id.md) |
| PATCH | `/series/{series_id}/plans/{plan_id}/live/{live_id}/watchable_plans/{watchable_plan_id}` |  | [View](../operations/patch-series-series-id-plans-plan-id-live-live-id-watchable-plans-watchable-plan-id.md) |
| GET | `/series/{series_id}/plans/{plan_id}/needed_positions/{needed_position_id}/team` |  | [View](../operations/get-series-series-id-plans-plan-id-needed-positions-needed-position-id-team.md) |
| GET | `/series/{series_id}/plans/{plan_id}/needed_positions/{needed_position_id}/team/{team_id}` |  | [View](../operations/get-series-series-id-plans-plan-id-needed-positions-needed-position-id-team-team-id.md) |
| GET | `/series/{series_id}/plans/{plan_id}/needed_positions/{needed_position_id}/time` |  | [View](../operations/get-series-series-id-plans-plan-id-needed-positions-needed-position-id-time.md) |
| GET | `/series/{series_id}/plans/{plan_id}/needed_positions/{needed_position_id}/time/{time_id}` |  | [View](../operations/get-series-series-id-plans-plan-id-needed-positions-needed-position-id-time-time-id.md) |
| DELETE | `/series/{series_id}/plans/{plan_id}/needed_positions/{needed_position_id}/time/{time_id}` |  | [View](../operations/delete-series-series-id-plans-plan-id-needed-positions-needed-position-id-time-time-id.md) |
| PATCH | `/series/{series_id}/plans/{plan_id}/needed_positions/{needed_position_id}/time/{time_id}` |  | [View](../operations/patch-series-series-id-plans-plan-id-needed-positions-needed-position-id-time-time-id.md) |
