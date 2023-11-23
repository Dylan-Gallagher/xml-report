for $center in doc("rental-center.xml")/rentalCenterDB/rentalCenter
let $time := $center/workingTime/openingTime
let $hour := $time/hour
let $minute := $time/minute
where $hour < 9
order by $hour, $minute
return 
<rentalCenters>
  <rentalCenter>
  {$center/location}
  {$hour}
  {$minute}
  </rentalCenter>
</rentalCenters>