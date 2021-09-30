Feature: Looking up post codes

  Scenario Outline: Looking up locations by post code
    When I look up a post code <Post Code> for country code <Country Code>
    Then the resulting location should be <Place Name> in <Country>
    Examples:
      | Post Code | Country Code | Country       | Place Name    |
      | 263153    | IN           | India         | Rudrapur      |
      | 201009    | IN           | India         | Dasna Gate    |
      | 10000     | US           | United States | New York City |