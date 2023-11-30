for $booking in doc("booking.xml")/bookings/booking
where $booking/@bookingReference = "72517232"
return $booking