# arrangementsections-attributes

Sections of an Arrangement, derived from its chord chart

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `sections` | any[] | No | Given an arrangement with the folowing `chord_chart`:

```
VERSE 1
D          Bm       G          D
Be thou my vision O Lord of my heart
A             Bm         G              A
naught be all else to me save that Thou art
```

The value will be:

```json
[
  {
    "label": "Verse",
    "lyrics": "Be thou my vision O Lord of my heart
naught be all else to me save that Thou art",
    "breaks_at": null
  }
]
```
 |

