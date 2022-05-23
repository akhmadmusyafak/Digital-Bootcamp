@otentikasi
Feature: Otentikasi
  I want to use this template for my feature file

  @login_001
  Scenario Outline: Login menggunakan username dan password valid
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    Then User Logout

    Examples: 
      | row |
      |   2 |

  @login_002
  Scenario Outline: Login menggunakan email dan password valid
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    Then User Logout

    Examples: 
      | row |
      |   3 |

  @login_003
  Scenario Outline: Login menggunakan username valid dan password salah
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login

    Examples: 
      | row |
      |   4 |

  @login_004
  Scenario Outline: Login menggunakan email valid dan password salah
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login

    Examples: 
      | row |
      |   5 |

  @login_005
  Scenario Outline: Login menggunakan username invalid dan password valid
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login

    Examples: 
      | row |
      |   6 |

  @login_006
  Scenario Outline: Login menggunakan email invalid dan password valid
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login

    Examples: 
      | row |
      |   7 |

  @login_007
  Scenario Outline: Login menggunakan username/email kosong dan password valid
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login

    Examples: 
      | row |
      |   8 |

  @login_008
  Scenario Outline: Login menggunakan username valid dan password kosong
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login

    Examples: 
      | row |
      |   9 |

  @login_009
  Scenario Outline: Login menggunakan email valid dan password kosong
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login

    Examples: 
      | row |
      |  10 |

  @login_010
  Scenario Outline: Login menggunakan username/email kosong dan password kosong
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login

    Examples: 
      | row |
      |  11 |
