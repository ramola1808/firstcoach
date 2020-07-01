%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "schedules": [
    {
      "departureDateTime": "2020-07-30T16:41:41.090Z",
      "fromLocation": "BEN-SG",
      "toLocation": "KLG-MY",
      "availableSeats": 50
    },
    {
      "departureDateTime": "2020-07-25T18:41:41.090Z",
      "fromLocation": "BL-SG",
      "toLocation": "KLG-MY",
      "availableSeats": 40
    },
    {
      "departureDateTime": "2020-06-30T16:41:41.090Z",
      "fromLocation": "BEN-SG",
      "toLocation": "KLG-MY",
      "availableSeats": 30
    },
    {
      "departureDateTime": "2020-08-10T18:41:41.090Z",
      "fromLocation": "BL-SG",
      "toLocation": "KU-MY",
      "availableSeats": 20
    },
    {
      "departureDateTime": "2020-08-10T18:41:41.090Z",
      "fromLocation": "DEL-IN",
      "toLocation": "BOM-IN",
      "availableSeats": 15
    }
  ]
})