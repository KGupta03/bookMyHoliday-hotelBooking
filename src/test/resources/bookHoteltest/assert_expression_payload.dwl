%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "body": "<?xml version='1.0' encoding='UTF-8'?>\n<ns0:bookHotelResponse xmlns:ns0=\"http://localhost:8081/hotel-booking-service/\">\n  <message>Hotel Booked Successfully!!!</message>\n  <bookingId>c32e0674-734d-4185-ab0a-7d2a2c71ee0e</bookingId>\n</ns0:bookHotelResponse>"
})