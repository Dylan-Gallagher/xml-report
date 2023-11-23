for $x in doc("payment.xml")/carPayment/Payment
where $x/@paymentID="1"
return $x
