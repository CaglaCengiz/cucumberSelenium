Feature: Amazon Search Feature

  Scenario Outline: Kullanici aratacagi kelimeyi sonuclarda gormelidir
    Given Kullanici amazon sitesine gider
    When Kullanici amazonda "" aratir
    Then Kullanici arama sonuclarinda "" gormelidir
    And Kullanici ekran goruntusu alır
    And Kullanici browser i kapatir
    Examples:
      | kelime  |
      | mac     |
      | windows |
      | linux   |