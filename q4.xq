for $x in doc("rental-center.xml")/rentalCenter, $y in doc("driver.xml")/Driver_Registration
where $x/full = "False" and $y/age > 30
return $y/age
