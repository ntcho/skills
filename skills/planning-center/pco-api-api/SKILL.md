---
name: pco-api-api
description: The API about the Planning Center API. How meta!. Use when working with the Planning Center API or when the user needs to interact with this API.
metadata:
  api-version: "2025-09-30"
  openapi-version: "3.1.1"
  contact: "support@planningcenter.com"
---

# Planning Center API

The API about the Planning Center API. How meta!

## How to Use This Skill

This API documentation is split into multiple files for on-demand loading.

**Directory structure:**
```
references/
├── resources/      # 3 resource index files
├── operations/     # 10 operation detail files
└── schemas/        # 22 schema groups, 49 schema files
```

**Navigation flow:**
1. Find the resource you need in the list below
2. Read `references/resources/<resource>.md` to see available operations
3. Read `references/operations/<operation>.md` for full details
4. If an operation references a schema, read `references/schemas/<prefix>/<schema>.md`

## Base URL

- `https://api.planningcenteronline.com/api/v2`

## Authentication

Supported methods: **oauth2**, **personal_access_token**. See `references/authentication.md` for details.

## Resources

- **ConnectedApplication** → `references/resources/ConnectedApplication.md` (4 ops)
- **OauthApplication** → `references/resources/OauthApplication.md` (4 ops)
- **PersonalAccessToken** → `references/resources/PersonalAccessToken.md` (2 ops)
