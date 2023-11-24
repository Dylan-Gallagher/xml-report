(:for $x in doc("booking.xml")/bookings/booking/@bookingReference
return data($x):)

for $x in doc("booking.xml")/bookings/booking/rentalCenter/location
order by $x/location
return $x/location