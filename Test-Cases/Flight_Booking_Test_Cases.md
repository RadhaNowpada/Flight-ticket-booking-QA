# Flight Ticket Booking – Test Cases

## TC_001: Search flights with valid details
**Module:** Search Flights  
**Precondition:** User is on flight search page  

**Steps:**
1. Enter valid source city
2. Enter valid destination city
3. Select valid departure date
4. Click on Search button

**Expected Result:**
- List of available flights should be displayed

---

## TC_002: Search flights with same source and destination
**Module:** Search Flights  

**Steps:**
1. Enter same city in source and destination
2. Select valid departure date
3. Click on Search button

**Expected Result:**
- Error message should be displayed stating source and destination cannot be same

---

## TC_003: Validate mandatory fields on passenger details page
**Module:** Passenger Details  

**Steps:**
1. Select a flight
2. Navigate to passenger details page
3. Click Continue without entering passenger details

**Expected Result:**
- Validation message should be displayed for mandatory fields

---

## TC_004: Booking with valid payment details
**Module:** Payment  

**Steps:**
1. Enter valid passenger details
2. Proceed to payment page
3. Enter valid payment details
4. Click Pay

**Expected Result:**
- Payment should be successful
- Booking confirmation page should be displayed with PNR

---

## TC_005: Booking with invalid payment details
**Module:** Payment  

**Steps:**
1. Enter valid passenger details
2. Proceed to payment page
3. Enter invalid payment details
4. Click Pay

**Expected Result:**
- Payment should fail
- Booking should not be created
