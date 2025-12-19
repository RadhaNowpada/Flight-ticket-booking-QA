-- Verify booking is created after successful payment
SELECT booking_id, status 
FROM bookings 
WHERE user_id = 101;

-- Verify no booking created after failed payment
SELECT booking_id 
FROM bookings 
WHERE payment_status = 'FAILED';

-- Verify passenger details stored correctly
SELECT first_name, last_name, date_of_birth 
FROM passengers 
WHERE booking_id = 'PNR123';

-- Verify flight details linked to booking
SELECT flight_number, departure_city, arrival_city 
FROM flights f
JOIN bookings b ON f.flight_id = b.flight_id
WHERE b.booking_id = 'PNR123';
