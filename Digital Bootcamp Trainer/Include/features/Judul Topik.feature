@topik
Feature: Judul Topik
  I want to use this template for my feature file

  @tambah_materi_001
  Scenario Outline: Trainer membuat judul/topik dengan data valid
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | save |
      |   2 | Save |
