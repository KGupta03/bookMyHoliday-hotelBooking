do {
  ns soapenv http://schemas.xmlsoap.org/soap/envelope/
  ---
  {
    soapenv#"Envelope": do {
      ns soapenv http://schemas.xmlsoap.org/soap/envelope/
      ---
      {
        soapenv#"Header": null,
        soapenv#"Body": do {
          ns hot http://localhost:8081/hotel-booking-service/
          ---
          {
            hot#"getHotels": {
              "city": "mumbai"
            }
          }
        }
      }
    }
  }
}