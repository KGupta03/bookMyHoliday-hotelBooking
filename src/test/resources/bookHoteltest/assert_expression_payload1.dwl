%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "body": "<?xml version='1.0' encoding='UTF-8'?>\n<ns0:bookHotelResponse xmlns:ns0=\"http://localhost:8081/hotel-booking-service/\">\n  <message>Hotel Booked Successfully!!!</message>\n  <bookingId>6d82be38-bad6-45ba-b0e6-fd0599ecec0d</bookingId>\n</ns0:bookHotelResponse>"
})