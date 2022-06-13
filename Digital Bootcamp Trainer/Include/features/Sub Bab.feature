@subbab
Feature: Sub Bab
  I want to use this template for my feature file

  @membuat_subbab_001
  Scenario Outline: Trainer membuat subbab dengan data valid
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Sub Bab
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu    | save |
      |   2 | Sub Bab | Save |

  @membuat_subbab_002
  Scenario Outline: Trainer membuat subbab dengan data valid dan tag lebih dari satu
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Sub Bab
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu    | save |
      |   3 | Sub Bab | Save |

  @membuat_subbab_003
  Scenario Outline: Trainer membuat subbab dengan judul subbab dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Sub Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu    | save |
      |   4 | Sub Bab | Save |

  @membuat_subbab_004
  Scenario Outline: Trainer membuat subbab dengan topik dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Sub Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu    | save |
      |   5 | Sub Bab | Save |

  @membuat_subbab_005
  Scenario Outline: Trainer membuat subbab dengan tag dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Sub Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu    | save |
      |   6 | Sub Bab | Save |

  @membuat_subbab_006
  Scenario Outline: Trainer membuat subbab dengan skala nilai dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Sub Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu    | save |
      |   7 | Sub Bab | Save |

  @membuat_subbab_007
  Scenario Outline: Trainer membuat subbab dengan semua field dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Sub Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu    | save |
      |   8 | Sub Bab | Save |

  @membuat_subbab_008
  Scenario Outline: Trainer batal membuat subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Sub Bab
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu    | save   |
      |   9 | Sub Bab | Cancel |

  @mengubah_subbab_001
  Scenario Outline: Trainer mengubah subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Sub Bab
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu    | save |
      |  10 | Sub Bab | Save |

  @mengubah_subbab_002
  Scenario Outline: Trainer mengubah subbab dengan semua field kosong
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Sub Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu    | save |
      |  11 | Sub Bab | Save |

  @mengubah_subbab_003
  Scenario Outline: Trainer mengubah subbab dengan judul bab dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Sub Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu    | save |
      |  12 | Sub Bab | Save |

  @mengubah_subbab_004
  Scenario Outline: Trainer mengubah subbab dengan tag dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Sub Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu    | save |
      |  13 | Sub Bab | Save |

  @mengubah_subbab_005
  Scenario Outline: Trainer mengubah subbab dengan skala dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Sub Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu    | save |
      |  14 | Sub Bab | Save |

  @mengubah_subbab_006
  Scenario Outline: Trainer batal mengubah subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Sub Bab
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu    | save |
      |  15 | Sub Bab | Save |

  @menghapus_subbab_001
  Scenario Outline: Trainer menghapus subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Delete Bab
    And User Pilih button Delete <delete>
    And User Pilih button Confirm Delete <confirm>
    Then User Logout

    Examples: 
      | row | menu    | delete | confirm |
      |  16 | Sub Bab | Ya     | Ya      |

  @menghapus_subbab_002
  Scenario Outline: Trainer menghapus subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Delete Bab
    And User Pilih button Delete <delete>
    Then User Logout

    Examples: 
      | row | menu    | delete | confirm |
      |  17 | Sub Bab | Ya     | Ya      |

  @menghapus_subbab_003
  Scenario Outline: Trainer batal menghapus subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Delete Bab
    And User Pilih button Delete <delete>
    Then User Logout

    Examples: 
      | row | menu    | delete | confirm |
      |  18 | Sub Bab | Ya     | Ya      |

  @mengubah_visibilitas_001
  Scenario Outline: Trainer mengubah visibilitas subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Mengubah Visibilitas Judul Topik
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu    | save |
      |   2 | Sub Bab | Save |

  @melihat_list_subbab_001
  Scenario Outline: Trainer melihat list subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    Then User Logout

    Examples: 
      | row | menu    |
      |   2 | Sub Bab |

  @mencari_subbab_001
  Scenario Outline: Trainer mencari judul subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter |
      |  19 | Sub Bab | all    |

  @mencari_subbab_002
  Scenario Outline: Trainer mencari topik subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter |
      |  20 | Sub Bab | all    |

  @mencari_subbab_003
  Scenario Outline: Trainer mencari nama bab subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter |
      |  21 | Sub Bab | all    |

  @mencari_subbab_004
  Scenario Outline: Trainer mencari visibilitas subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter |
      |  22 | Sub Bab | all    |

  @mencari_subbab_005
  Scenario Outline: Trainer mencari tag subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter |
      |  23 | Sub Bab | all    |

  @mencari_subbab_006
  Scenario Outline: Trainer mencari skala subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter |
      |  24 | Sub Bab | all    |

  @mencari_subbab_007
  Scenario Outline: Trainer mencari keyword yang tidak ada
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter |
      |  25 | Sub Bab | all    |

  @mencari_subbab_008
  Scenario Outline: Trainer mencari nama subbab dengan filter nama subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter |
      |  26 | Sub Bab | nama   |

  @mencari_subbab_009
  Scenario Outline: Trainer mencari nama subbab yang tidak ada dengan filter nama subbab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter |
      |  27 | Sub Bab | nama   |

  @mencari_subbab_010
  Scenario Outline: Trainer mencari nama bab dengan filter nama bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter  |
      |  28 | Sub Bab | namaBab |

  @mencari_subbab_011
  Scenario Outline: Trainer mencari nama bab yang tidak ada dengan filter nama bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter  |
      |  29 | Sub Bab | namaBab |

  @mencari_subbab_012
  Scenario Outline: Trainer mencari judul/topik dengan filter judul/topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter     |
      |  30 | Sub Bab | judulTopik |

  @mencari_subbab_013
  Scenario Outline: Trainer mencari judul/topik yang tidak ada dengan filter judul/topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter     |
      |  31 | Sub Bab | judulTopik |

  @mencari_subbab_014
  Scenario Outline: Trainer mencari skala nilai dengan filter skala nilai
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter     |
      |  32 | Sub Bab | skalaNilai |

  @mencari_subbab_015
  Scenario Outline: Trainer mencari skala nilai yang tidak ada dengan filter skala nilai
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter     |
      |  33 | Sub Bab | skalaNilai |

  @mencari_subbab_016
  Scenario Outline: Trainer mencari visibilitas dengan filter visibilitas
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter      |
      |  34 | Sub Bab | visibilitas |

  @mencari_subbab_017
  Scenario Outline: Trainer mencari visibilitas yang tidak ada dengan filter visibilitas
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter      |
      |  35 | Sub Bab | visibilitas |

  @mencari_subbab_018
  Scenario Outline: Trainer mencari tag dengan filter tag
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter |
      |  36 | Sub Bab | tag    |

  @mencari_subbab_019
  Scenario Outline: Trainer mencari tag yang tidak ada dengan filter tag
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu    | filter |
      |  37 | Sub Bab | tag    |
