for $booking in doc("booking.xml")/bookings/booking
where $booking/Car/@VIN = "JF1GG68564H800943"
return $booking