%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "body": "<?xml version='1.0' encoding='UTF-8'?>\n<ns0:bookHotelResponse xmlns:ns0=\"http://localhost:8081/hotel-booking-service/\">\n  <message>Hotel Booked Successfully!!!</message>\n  <bookingId>0fbb60d1-8973-402d-9639-5af7a5f12872</bookingId>\n</ns0:bookHotelResponse>"
})