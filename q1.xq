for $x in doc("rental-center.xml")/rentalCenterDB/rentalCenter
where $x/Stock[capacity<200]
order by $x/workingTime/openingTime/hour
return $x