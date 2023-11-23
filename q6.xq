for $x in doc("rental-center.xml")/rentalCenterDB/rentalCenter
where $x/@id = "BaggotStreet"
return $x