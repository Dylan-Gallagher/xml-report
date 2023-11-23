for $center in doc("rental-center.xml")/rentalCenterDB/rentalCenter,
$car in doc("cars.xml")/Cars/Car,
$booking in doc("booking.xml")/bookings/booking
let $price := $car/price
where $booking/rentalCenter/@id = $center/@id 
  and $booking/Car/@VIN = $car/@VIN

return
<rentalCenter>
  {concat(data($center/location), ": ", data($car/Price))}
</rentalCenter>