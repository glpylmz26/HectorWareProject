Feature:Contact

  @wip
  Scenario: login
    Given the user logs in with valid credentials
    When the user should be on Contact page
    Then the New Contact page should be displayed

@wip1
    Scenario: Add a new contact as"<input>"

      Given the user logs in with valid credentials
      When the user should be on Contact page
      Then the User should  clic on  the "New contact" button
      And  the user create a new contact with folowing information as"<input>"
       |input       |
       |fullName    |
       |companyName |
       |title       |
       |phoneNumber |
       |email       |

  @wip2
     Scenario: add the new property
     When the user should create a new property(section) on contact page as "AddInput"
       |AddInput    |
       |Address     |
       |Gender      |
       |Location    |
       |Birthday    |
       |Date of death |
       |Nickname    |
       |Phone       |
       |Anniversary |
       |Email       |
       |Website     |
      And the user should add adrress detatils on the created contact
      Then the user should create a group under Contact
       And the user should add the selected contact into the group
