# SQL Injection Testing Project

This repository documents my exploration and testing of SQL injection vulnerabilities on a shopping website.

## Overview

SQL injection is a critical web application vulnerability caused by incorrect input validation. This project explores various techniques to identify and exploit SQL injection vulnerabilities on a simulated shopping website.

## Techniques Used

- Error-based SQL injection
- Union-based SQL injection

## Implementation

1. **Identifying Vulnerability**: Explored different categories on the shopping website.
   
2. **Exploiting the Vulnerability**:

   - **Initial Error Discovery**: Removed the `category=` parameter and encountered an internal server error.
     - **File**: `Documentation/Error_Discovery.md`
     - **Content**:
       ```markdown
       ### Error Discovery
       By removing the `category=` parameter from the URL, an internal server error (HTTP 500) was encountered.
       ```

   - **Successful Injection**: Injected `' "1=1--` into the URL parameter and successfully accessed all pets.
     - **File**: `Documentation/Successful_Injection.md`
 
