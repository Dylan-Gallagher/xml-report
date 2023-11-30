for $car in doc("cars.xml")/Cars/Car
let $year := $car/Year
order by $year descending
return concat($year, " ", $car/Brand, " ", $car/Model)