Scenario: TC13_verify_product_quantity_in_chart
When user launches the browser
And user navigates to home page
Then user verifies home page is visible
And clicks view product for any product on home page
And user verifies product detail is opened
And user increases quantity to four
And  user clicks add to cart button
And user clicks view cart
Then user verifies that product is displayed in cart page with exact quantity