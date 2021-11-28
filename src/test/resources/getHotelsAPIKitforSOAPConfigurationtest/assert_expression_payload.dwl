%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "body": "<?xml version='1.0' encoding='UTF-8'?>\n<ns0:getHotelsResponse xmlns:ns0=\"http://localhost:8081/hotel-booking-service/\">\n  <hotelName>TAJ</hotelName>\n  <address>MUMBAI</address>\n  <contactNo>9998886665</contactNo>\n  <pincode>222888</pincode>\n  <city>mumbai</city>\n  <roomDetails>\n    <roomDetailsType>\n      <roomType>Single</roomType>\n      <price>2345</price>\n      <discount>5</discount>\n    </roomDetailsType>\n    <roomDetailsType>\n      <roomType>double</roomType>\n      <price>4567</price>\n      <discount>10</discount>\n    </roomDetailsType>\n  </roomDetails>\n</ns0:getHotelsResponse>"
})