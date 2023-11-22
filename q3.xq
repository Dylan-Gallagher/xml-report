for $x in doc("rental-center.xml")/rentalCenterDB/rentalCenter
where $x/workingTime/closingTime[hour>17]
return $x/email