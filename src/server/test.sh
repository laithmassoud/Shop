curl \
--header "Content-type: application/json" \
--request POST \
--data '{"customer_id":"2" ,"payment_methods_id":"4" }' \
http://localhost:9090/api/order
