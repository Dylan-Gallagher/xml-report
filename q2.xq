for $x in doc("rental-center.xml")/rentalCenterDB/rentalCenter
where $x/full="False"
order by $x/Stock/spaceLeft
return $x/Address/postalCode