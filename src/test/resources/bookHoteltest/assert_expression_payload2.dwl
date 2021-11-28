%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "body": "<?xml version='1.0' encoding='UTF-8'?>\n<ns0:bookHotelResponse xmlns:ns0=\"http://localhost:8081/hotel-booking-service/\">\n  <message>Hotel Booked Successfully!!!</message>\n  <bookingId>5db86cce-9ecf-4244-b73a-d7000802c4b5</bookingId>\n</ns0:bookHotelResponse>"
})