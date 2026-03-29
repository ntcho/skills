---
name: pco-api-calendar
description: Reserve rooms, publish event calendars, and revolutionize the way you allocate your church’s resources.. Use when working with the Planning Center Calendar or when the user needs to interact with this API.
metadata:
  api-version: "2022-07-07"
  openapi-version: "3.1.1"
  contact: "support@planningcenter.com"
---

# Planning Center Calendar

Reserve rooms, publish event calendars, and revolutionize the way you allocate your church’s resources.

## How to Use This Skill

This API documentation is split into multiple files for on-demand loading.

**Directory structure:**
```
references/
├── resources/      # 17 resource index files
├── operations/     # 190 operation detail files
└── schemas/        # 39 schema groups, 272 schema files
```

**Navigation flow:**
1. Find the resource you need in the list below
2. Read `references/resources/<resource>.md` to see available operations
3. Read `references/operations/<operation>.md` for full details
4. If an operation references a schema, read `references/schemas/<prefix>/<schema>.md`

## Base URL

- `https://api.planningcenteronline.com/calendar/v2`

## Authentication

Supported methods: **oauth2**, **personal_access_token**. See `references/authentication.md` for details.

## Resources

- **Resource** → `references/resources/Resource.md` (27 ops) - A room or resource that can be requested for use a
- **Event** → `references/resources/Event.md` (26 ops) - An event.

May contain information such as who own
- **EventResourceRequest** → `references/resources/EventResourceRequest.md` (18 ops) - A room or resource request for a specific event.

- **ResourceApprovalGroup** → `references/resources/ResourceApprovalGroup.md` (16 ops) - A group of people that can be attached to a room o
- **EventInstance** → `references/resources/EventInstance.md` (14 ops) - A specific occurrence of an event.

If the event i
- **tags** → `references/resources/tags.md` (14 ops)
- **TagGroup** → `references/resources/TagGroup.md` (12 ops) - A grouping of tags for organizational purposes.

- **Conflict** → `references/resources/Conflict.md` (10 ops) - A conflict between two events caused by overlappin
- **ResourceBooking** → `references/resources/ResourceBooking.md` (10 ops) - A specific booking of a room or resource for an ev
- **RoomSetup** → `references/resources/RoomSetup.md` (10 ops) - A diagram and list of suggested resources useful f
- **ResourceFolder** → `references/resources/ResourceFolder.md` (9 ops) - An organizational folder containing rooms or resou
- **Person** → `references/resources/Person.md` (7 ops) - The people in your organization with access to Cal
- **ReportTemplate** → `references/resources/ReportTemplate.md` (5 ops) - A template for generating a report.

- **Attachment** → `references/resources/Attachment.md` (4 ops) - An uploaded file attached to an event.

- **ResourceQuestion** → `references/resources/ResourceQuestion.md` (4 ops) - A question to answer when requesting to book a roo
- **Feed** → `references/resources/Feed.md` (2 ops) - A feed belonging to an organization.

- **JobStatus** → `references/resources/JobStatus.md` (2 ops)
