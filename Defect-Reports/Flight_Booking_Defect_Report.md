# Flight Ticket Booking – Defect Report

## DEFECT_001
**Summary:** Search results displayed when source and destination are same  
**Module:** Search Flights  
**Severity:** Major  
**Priority:** High  
**Environment:** Test  

**Steps to Reproduce:**
1. Open flight search page
2. Enter same city in source and destination
3. Select valid departure date
4. Click on Search button

**Expected Result:**
- System should display validation error message

**Actual Result:**
- Search results are displayed

**Status:** Open

---

## DEFECT_002
**Summary:** Booking created even after payment failure  
**Module:** Payment  
**Severity:** Critical  
**Priority:** High  
**Environment:** Test  

**Steps to Reproduce:**
1. Select flight and enter passenger details
2. Proceed to payment page
3. Enter invalid payment details
4. Click Pay

**Expected Result:**
- Booking should not be created

**Actual Result:**
- Booking is created and PNR is generated

**Status:** Open
