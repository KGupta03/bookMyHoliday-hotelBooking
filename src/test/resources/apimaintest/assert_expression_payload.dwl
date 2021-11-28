%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(do {
  ns soap http://schemas.xmlsoap.org/soap/envelope/
  ---
  {
    soap#"Envelope": do {
      ns soap http://schemas.xmlsoap.org/soap/envelope/
      ---
      {
        soap#"Body": do {
          ns ns0 http://localhost:8081/hotel-booking-service/
          ---
          {
            ns0#"getHotelsResponse": {
              "hotelName": "TAJ",
              "address": "MUMBAI",
              "contactNo": "9998886665",
              "pincode": "222888",
              "city": "mumbai",
              "roomDetails": {
                "roomDetailsType": {
                  "roomType": "Single",
                  "price": "2345",
                  "discount": "5"
                },
                "roomDetailsType": {
                  "roomType": "double",
                  "price": "4567",
                  "discount": "10"
                }
              }
            }
          }
        }
      }
    }
  }
})