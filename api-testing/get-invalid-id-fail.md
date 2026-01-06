# API Test – GET Invalid Resource (FAIL Scenario)

## Tool
Postman

## Endpoint
GET https://jsonplaceholder.typicode.com/posts/9999

## Test Objective
Verify how the API behaves when requesting a non-existing resource.

## Preconditions
- Postman is installed
- Internet connection is available

## Test Steps
1. Open Postman
2. Create a new GET request
3. Enter the endpoint URL with an invalid ID
4. Click on Send

## Expected Result
- API should return status code 404 (Not Found)
- Response body should contain an error message

## Actual Result
- API returned status code 200
- Response body returned empty object

## Test Result
FAIL

## Notes
This behavior may cause confusion for API consumers and should be reviewed with the backend team.
