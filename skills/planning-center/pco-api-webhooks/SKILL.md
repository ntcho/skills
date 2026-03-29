---
name: pco-api-webhooks
description: Webhooks allow a third-party application to receive real-time data payloads when something changes in Planning. Use when working with the Webhooks or when the user needs to interact with this API.
metadata:
  api-version: "2022-10-20"
  openapi-version: "3.1.1"
  contact: "support@planningcenter.com"
---

# Webhooks

Webhooks allow a third-party application to receive real-time data payloads when something changes in Planning

## How to Use This Skill

This API documentation is split into multiple files for on-demand loading.

**Directory structure:**
```
references/
├── resources/      # 2 resource index files
├── operations/     # 13 operation detail files
└── schemas/        # 19 schema groups, 42 schema files
```

**Navigation flow:**
1. Find the resource you need in the list below
2. Read `references/resources/<resource>.md` to see available operations
3. Read `references/operations/<operation>.md` for full details
4. If an operation references a schema, read `references/schemas/<prefix>/<schema>.md`

## Base URL

- `https://api.planningcenteronline.com/webhooks/v2`

## Authentication

Supported methods: **oauth2**, **personal_access_token**. See `references/authentication.md` for details.

## Resources

- **WebhookSubscription** → `references/resources/WebhookSubscription.md` (12 ops)
- **AvailableEvent** → `references/resources/AvailableEvent.md` (1 ops) - An event supported by webhooks
