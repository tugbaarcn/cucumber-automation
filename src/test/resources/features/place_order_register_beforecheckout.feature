Feature:
  @place_order_register_before_checkout
  Scenario: TC15_PlaceOrderRegisterBeforeCheckout
    When user launches the browser
    And user navigates to home page
    And user clicks signup_login button
    And user enters name and email
    And user enters name and email
    And user clicks signup_button
    Then user verifies that enter account information is visible
    And user fills details
    And user selects checkbox signup for our newslater
    And user selects checkbox receive special offers
    And user fills details2
    And user clicks create account button
    Then user verifies that acount is created
    And user clicks continue button
    And user verifies that logged in

    And user clicks products page button
    And user hover over first product and click add to cart
    And user clicks continue shopping button
    And hover over second product and click add to cart
    And user clicks cart button
    Then verifies that cart page is displayed
    And click proceed to checkout





