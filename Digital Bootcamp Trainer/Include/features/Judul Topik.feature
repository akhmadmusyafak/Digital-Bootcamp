@topik
Feature: Judul Topik
  I want to use this template for my feature file

  @membuat_materi_001
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

  @membuat_materi_002
  Scenario Outline: Trainer membuat judul/topik dengan data valid dan tag lebih dari 1
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | save |
      |   3 | Save |

  @membuat_materi_003
  Scenario Outline: Trainer membuat judul/topik dengan ukuran thumbnail tidak sesuai
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | save |
      |   4 | Save |

  @membuat_materi_004
  Scenario Outline: Trainer membuat judul/topik dengan format thumbnail tidak sesuai
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | save |
      |   5 | Save |

  @membuat_materi_005
  Scenario Outline: Trainer membuat judul/topik dengan judul topik dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | save |
      |   6 | Save |

  @membuat_materi_006
  Scenario Outline: Trainer membuat judul/topik dengan thumbnail dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | save |
      |   7 | Save |

  @membuat_materi_007
  Scenario Outline: Trainer membuat judul/topik dengan deskripsi dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | save |
      |   8 | Save |

  @membuat_materi_008
  Scenario Outline: Trainer membuat judul/topik dengan ukuran tag dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | save |
      |   9 | Save |

  @membuat_materi_009
  Scenario Outline: Trainer membuat judul/topik dengan tingkatan dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | save |
      |  10 | Save |

  @membuat_materi_010
  Scenario Outline: Trainer membuat judul/topik dengan semua field dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | save |
      |  11 | Save |

  @membuat_materi_011
  Scenario Outline: Trainer batal membuat judul/topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | save   |
      |  12 | Cancel |
