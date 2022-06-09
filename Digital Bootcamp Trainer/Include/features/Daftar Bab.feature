@bab
Feature: Daftar Bab
  I want to use this template for my feature file

  @membuat_bab_001
  Scenario Outline: Trainer membuat bab dengan data valid
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu       | save |
      |   2 | Daftar Bab | Save |

  @membuat_bab_002
  Scenario Outline: Trainer membuat bab dengan data valid dan tag lebih dari satu
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu       | save |
      |   3 | Daftar Bab | Save |

  @membuat_bab_003
  Scenario Outline: Trainer membuat bab dengan judul bab dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu       | save |
      |   4 | Daftar Bab | Save |

  @membuat_bab_004
  Scenario Outline: Trainer membuat bab dengan topik bab dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu       | save |
      |   5 | Daftar Bab | Save |

  @membuat_bab_005
  Scenario Outline: Trainer membuat bab dengan deksripsi bab dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu       | save |
      |   6 | Daftar Bab | Save |

  @membuat_bab_006
  Scenario Outline: Trainer membuat bab dengan tag dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu       | save |
      |   7 | Daftar Bab | Save |

  @membuat_bab_007
  Scenario Outline: Trainer membuat bab dengan skala nilai dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu       | save |
      |   8 | Daftar Bab | Save |

  @membuat_bab_008
  Scenario Outline: Trainer membuat bab dengan semua field dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu       | save |
      |   9 | Daftar Bab | Save |

  @mengubah_bab_001
  Scenario Outline: Trainer mengubah bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu       | save |
      |  10 | Daftar Bab | Save |

  @mengubah_bab_002
  Scenario Outline: Trainer mengubah bab dengan semua field kosong
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu       | save |
      |  11 | Daftar Bab | Save |

  @mengubah_materi_003
  Scenario Outline: Trainer mengubah judul/topik dengan judul bab dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu       | save |
      |  12 | Daftar Bab | Save |

  @mengubah_materi_004
  Scenario Outline: Trainer mengubah judul/topik dengan deskripsi bab dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu       | save |
      |  13 | Daftar Bab | Save |

  @mengubah_materi_005
  Scenario Outline: Trainer mengubah judul/topik dengan tag dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu       | save |
      |  14 | Daftar Bab | Save |

  @mengubah_materi_006
  Scenario Outline: Trainer mengubah judul/topik dengan skala nilai dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu       | save |
      |  15 | Daftar Bab | Save |

  @mengubah_materi_007
  Scenario Outline: Trainer batal mengubah bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Bab
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu       | save |
      |  16 | Daftar Bab | Save |

  @menghapus_bab_001
  Scenario Outline: Trainer menghapus bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Delete Bab
    And User Pilih button Delete <delete>
    And User Pilih button Confirm Delete <confirm>
    Then User Logout

    Examples: 
      | row | menu       | delete | confirm |
      |  17 | Daftar Bab | Ya     | Ya      |

  @menghapus_bab_002
  Scenario Outline: Trainer menghapus bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Delete Bab
    And User Pilih button Delete <delete>
    Then User Logout

    Examples: 
      | row | menu       | delete | confirm |
      |  18 | Daftar Bab | Ya     | Ya      |

  @menghapus_bab_003
  Scenario Outline: Trainer batal menghapus bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Delete Bab
    And User Pilih button Delete <delete>
    Then User Logout

    Examples: 
      | row | menu       | delete | confirm |
      |  19 | Daftar Bab | Ya     | Ya      |

  @mengubah_visibilitas_001
  Scenario Outline: Trainer mengubah visibilitas bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Mengubah Visibilitas Judul Topik
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu       | save |
      |   2 | Daftar Bab | Save |

  @melihat_list_bab_001
  Scenario Outline: Trainer melihat list bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    Then User Logout

    Examples: 
      | row | menu       |
      |   2 | Daftar Bab |

  @mencari_bab_001
  Scenario Outline: Trainer mencari judul bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu       | filter |
      |  20 | Daftar Bab | all    |

  @mencari_bab_002
  Scenario Outline: Trainer mencari topik bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu       | filter |
      |  21 | Daftar Bab | all    |

  @mencari_bab_003
  Scenario Outline: Trainer mencari visibilitas bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu       | filter |
      |  22 | Daftar Bab | all    |

  @mencari_bab_004
  Scenario Outline: Trainer mencari tag bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu       | filter |
      |  23 | Daftar Bab | all    |

  @mencari_bab_005
  Scenario Outline: Trainer mencari keyword yang tidak ada
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu       | filter |
      |  24 | Daftar Bab | all    |

  @mencari_bab_006
  Scenario Outline: Trainer mencari judul dengan filter judul
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu       | filter |
      |  25 | Daftar Bab | judul  |

  @mencari_bab_007
  Scenario Outline: Trainer mencari judul yang tidak ada dengan filter judul
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu       | filter |
      |  26 | Daftar Bab | judul  |

  @mencari_bab_008
  Scenario Outline: Trainer mencari topik dengan filter topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu       | filter     |
      |  27 | Daftar Bab | judulTopik |

  @mencari_bab_009
  Scenario Outline: Trainer mencari topik yang tidak ada dengan filter topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu       | filter     |
      |  28 | Daftar Bab | judulTopik |

  @mencari_bab_010
  Scenario Outline: Trainer mencari visibilitas dengan filter visibilitas
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu       | filter      |
      |  29 | Daftar Bab | visibilitas |

  @mencari_bab_011
  Scenario Outline: Trainer mencari visibilitas yang tidak ada dengan filter visibilitas
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu       | filter      |
      |  30 | Daftar Bab | visibilitas |

  @mencari_bab_012
  Scenario Outline: Trainer mencari tag dengan filter tag
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu       | filter |
      |  31 | Daftar Bab | tag    |

  @mencari_bab_013
  Scenario Outline: Trainer mencari tag yang tidak ada dengan filter tag
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu       | filter |
      |  32 | Daftar Bab | tag    |
