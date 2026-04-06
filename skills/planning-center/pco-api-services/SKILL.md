---
name: pco-api-services
description: Schedule your teams, manage your music, and revolutionize the way you plan your worship services.. Use when working with the Planning Center Services or when the user needs to interact with this API.
metadata:
  api-version: "2018-11-01"
  openapi-version: "3.1.1"
  contact: "support@planningcenter.com"
---

# Planning Center Services

Schedule your teams, manage your music, and revolutionize the way you plan your worship services.

## How to Use This Skill

This API documentation is split into multiple files for on-demand loading.

**Directory structure:**
```
references/
├── resources/      # 13 resource index files
├── operations/     # 428 operation detail files
└── schemas/        # 82 schema groups, 610 schema files
```

**Navigation flow:**
1. Find the resource you need in the list below
2. Read `references/resources/<resource>.md` to see available operations
3. Read `references/operations/<operation>.md` for full details
4. If an operation references a schema, read `references/schemas/<prefix>/<schema>.md`

## Base URL

- `https://api.planningcenteronline.com/services/v2`

## Authentication

Supported methods: **oauth2**, **personal_access_token**. See `references/authentication.md` for details.

## Resources

- **ServiceType** → `references/resources/ServiceType.md` (184 ops) - A Service Type is a container for plans.
- **Person** → `references/resources/Person.md` (85 ops) - A person added to Planning Center Services.
- **Song** → `references/resources/Song.md` (45 ops) - A song
- **Series** → `references/resources/Series.md` (34 ops) - A Series can be specified for each plan to tie pla
- **Media** → `references/resources/Media.md` (24 ops) - A piece of media
- **Team** → `references/resources/Team.md` (18 ops) - A Team within a Service Type.
- **Folder** → `references/resources/Folder.md` (15 ops) - A folder is a container used to organize multiple 
- **TagGroup** → `references/resources/TagGroup.md` (9 ops) - A tag group contains tags
- **EmailTemplate** → `references/resources/EmailTemplate.md` (6 ops) - A EmailTemplate Resource
- **AttachmentType** → `references/resources/AttachmentType.md` (2 ops) - Create an Attachment Type for each type of file yo
- **Chat** → `references/resources/Chat.md` (2 ops)
- **Organization** → `references/resources/Organization.md` (2 ops) - The root level of an organization where account-le
- **ReportTemplate** → `references/resources/ReportTemplate.md` (2 ops) - A template for generating reports
