for $x in doc("rental-center.xml")/rentalCenterDB/rentalCenter, $y in doc("booking.xml")/bookings/booking
where $x/location = $y/rentalCenter/location
return
<info>
<location>{data($x/location)}</location>
<bookingReference>{data($y/@bookingReference)}</bookingReference>
<id>{data($x/@id)}</id>
</info>
