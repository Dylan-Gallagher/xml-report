for $x in doc("payment.xml")/carPayment/Payment
  where $x/cardholder/name="bGlnaHQgdw=="
  return $x