# Flight Ticket Booking – Test Scenarios

## Search Flights Module
- Verify user can search flights with valid source, destination, and date
- Verify error message when source and destination are same
- Verify search without selecting departure date
- Verify past date is not allowed for booking
- Verify search results display correct flight details

## Flight Selection Module
- Verify user can select a flight from search results
- Verify fare details are displayed correctly
- Verify selected flight details persist on passenger details page

## Passenger Details Module
- Verify passenger details page loads correctly
- Verify mandatory fields validation
- Verify invalid date of birth validation
- Verify passenger count matches selected number
- Verify user can proceed after entering valid passenger details

## Payment Module
- Verify booking is successful with valid payment details
- Verify booking fails with invalid payment details
- Verify booking is not created for failed payment

## Booking Confirmation Module
- Verify booking confirmation page displays PNR
- Verify booking details are displayed correctly
