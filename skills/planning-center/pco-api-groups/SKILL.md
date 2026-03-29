---
name: pco-api-groups
description: Planning Center Groups can help you create an online group index, take signups,. Use when working with the Planning Center Groups
 or when the user needs to interact with this API.
metadata:
  api-version: "2023-07-10"
  openapi-version: "3.1.1"
  contact: "support@planningcenter.com"
---

# Planning Center Groups


Planning Center Groups can help you create an online group index, take signups,

## How to Use This Skill

This API documentation is split into multiple files for on-demand loading.

**Directory structure:**
```
references/
├── resources/      # 7 resource index files
├── operations/     # 102 operation detail files
└── schemas/        # 30 schema groups, 167 schema files
```

**Navigation flow:**
1. Find the resource you need in the list below
2. Read `references/resources/<resource>.md` to see available operations
3. Read `references/operations/<operation>.md` for full details
4. If an operation references a schema, read `references/schemas/<prefix>/<schema>.md`

## Base URL

- `https://api.planningcenteronline.com/groups/v2`

## Authentication

Supported methods: **oauth2**, **personal_access_token**. See `references/authentication.md` for details.

## Resources

- **Group** → `references/resources/Group.md` (41 ops) - A group of people that meet together regularly.

- **Event** → `references/resources/Event.md` (18 ops) - An event is a meeting of a group. It has a start a
- **GroupType** → `references/resources/GroupType.md` (13 ops) - A group type is a category of groups.
For example,
- **Person** → `references/resources/Person.md` (12 ops) - A person is a user of Planning Center.
They can be
- **GroupApplication** → `references/resources/GroupApplication.md` (9 ops) - A group application is a request to join a group w
- **Campus** → `references/resources/Campus.md` (5 ops) - A campus as defined in Planning Center Accounts

- **TagGroup** → `references/resources/TagGroup.md` (4 ops) - A way to group related tags.
For example you could
