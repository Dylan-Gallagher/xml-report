for $x in doc("rental-center.xml")/rentalCenterDB/rentalCenter,
$y in doc("booking.xml")/bookings/booking
where $y/rentalCenter/@id = $x/@id
return 
<rentalCentres>
  <bookingReference>{data($y/@bookingReference)}</bookingReference>
  <location>{data($x/location)}</location>
</rentalCentres>