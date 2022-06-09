@topik
Feature: Judul Topik
  I want to use this template for my feature file

  @membuat_materi_001
  Scenario Outline: Trainer membuat judul/topik dengan data valid
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu         | save |
      |   2 | Daftar Topik | Save |

  @membuat_materi_002
  Scenario Outline: Trainer membuat judul/topik dengan data valid dan tag lebih dari 1
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu         | save |
      |   3 | Daftar Topik | Save |

  @membuat_materi_003
  Scenario Outline: Trainer membuat judul/topik dengan ukuran thumbnail tidak sesuai
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu         | save |
      |   4 | Daftar Topik | Save |

  @membuat_materi_004
  Scenario Outline: Trainer membuat judul/topik dengan format thumbnail tidak sesuai
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu         | save |
      |   5 | Daftar Topik | Save |

  @membuat_materi_005
  Scenario Outline: Trainer membuat judul/topik dengan judul topik dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu         | save |
      |   6 | Daftar Topik | Save |

  @membuat_materi_006
  Scenario Outline: Trainer membuat judul/topik dengan thumbnail dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu         | save |
      |   7 | Daftar Topik | Save |

  @membuat_materi_007
  Scenario Outline: Trainer membuat judul/topik dengan deskripsi dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu         | save |
      |   8 | Daftar Topik | Save |

  @membuat_materi_008
  Scenario Outline: Trainer membuat judul/topik dengan tag dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu         | save |
      |   9 | Daftar Topik | Save |

  @membuat_materi_009
  Scenario Outline: Trainer membuat judul/topik dengan tingkatan dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu         | save |
      |  10 | Daftar Topik | Save |

  @membuat_materi_010
  Scenario Outline: Trainer membuat judul/topik dengan semua field dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu         | save |
      |  11 | Daftar Topik | Save |

  @membuat_materi_011
  Scenario Outline: Trainer batal membuat judul/topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu         | save   |
      |  12 | Daftar Topik | Cancel |

  @mengubah_materi_001
  Scenario Outline: Trainer mengubah judul/topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu         | save |
      |  13 | Daftar Topik | Save |

  @mengubah_materi_002
  Scenario Outline: Trainer mengubah judul/topik dengan semua field kosong
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu         | save |
      |  14 | Daftar Topik | Save |

  @mengubah_materi_003
  Scenario Outline: Trainer mengubah judul/topik dengan judul topik dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu         | save |
      |  15 | Daftar Topik | Save |

  @mengubah_materi_004
  Scenario Outline: Trainer mengubah judul/topik dengan ukuran thumbnail tidak sesuai
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu         | save |
      |  16 | Daftar Topik | Save |

  @mengubah_materi_005
  Scenario Outline: Trainer mengubah judul/topik dengan format thumbnail tidak sesuai
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu         | save |
      |  17 | Daftar Topik | Save |

  @mengubah_materi_006
  Scenario Outline: Trainer mengubah judul/topik dengan deskripsi dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu         | save |
      |  18 | Daftar Topik | Save |

  @mengubah_materi_007
  Scenario Outline: Trainer mengubah judul/topik dengan Daftar Topik | tag dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu         | save |
      |  19 | Daftar Topik | Save |

  @mengubah_materi_008
  Scenario Outline: Trainer batal mengubah judul/topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Topik
    And User Input Form Tambah Edit Topik
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu         | save   |
      |  20 | Daftar Topik | Cancel |

  @menghapus_materi_001
  Scenario Outline: Trainer menghapus judul/topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Delete Topik
    And User Pilih button Delete <delete>
    And User Pilih button Confirm Delete <confirm>
    Then User Logout

    Examples: 
      | row | menu         | delete | confirm |
      |  21 | Daftar Topik | Ya     | Ya      |

  @menghapus_materi_002
  Scenario Outline: Trainer menghapus judul/topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Delete Topik
    And User Pilih button Delete <delete>
    Then User Logout

    Examples: 
      | row | menu         | delete |
      |  22 | Daftar Topik | Tidak  |

  @menghapus_materi_003
  Scenario Outline: Trainer batal menghapus judul/topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Delete Topik
    And User Pilih button Delete <delete>
    Then User Logout

    Examples: 
      | row | menu         | delete |
      |  23 | Daftar Topik | Close  |

  @mengubah_visibilitas_001
  Scenario Outline: Trainer mengubah visibilitas judul/topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Topik
    And User Mengubah Visibilitas Judul Topik
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu         | save |
      |   2 | Daftar Topik | Save |

  @melihat_list_materi_001
  Scenario Outline: Trainer melihat list judul/topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    Then User Logout

    Examples: 
      | row | menu         |
      |   2 | Daftar Topik |

  @mencari_materi_001
  Scenario Outline: Trainer mencari judul topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu         | filter |
      |  24 | Daftar Topik | all    |

  @mencari_materi_002
  Scenario Outline: Trainer mencari tingkatan topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu         | filter |
      |  25 | Daftar Topik | all    |

  @mencari_materi_003
  Scenario Outline: Trainer mencari visibilitas topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu         | filter |
      |  26 | Daftar Topik | all    |

  @mencari_materi_004
  Scenario Outline: Trainer mencari Daftar Topik | tag topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu         | filter |
      |  27 | Daftar Topik | all    |

  @mencari_materi_005
  Scenario Outline: Trainer mencari keyword yang tidak ada
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu         | filter |
      |  28 | Daftar Topik | all    |

  @mencari_materi_006
  Scenario Outline: Trainer mencari judul dengan filter judul
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu         | filter |
      |  29 | Daftar Topik | judul  |

  @mencari_materi_007
  Scenario Outline: Trainer mencari judul yang tidak ada dengan filter judul
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu         | filter |
      |  30 | Daftar Topik | judul  |

  @mencari_materi_008
  Scenario Outline: Trainer mencari tingkatan dengan filter tingkatan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu         | filter    |
      |  31 | Daftar Topik | tingkatan |

  @mencari_materi_009
  Scenario Outline: Trainer mencari tingkatan yang tidak ada dengan filter tingkatan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu         | filter    |
      |  32 | Daftar Topik | tingkatan |

  @mencari_materi_010
  Scenario Outline: Trainer mencari visibilitas dengan filter visibilitas
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu         | filter      |
      |  33 | Daftar Topik | visibilitas |

  @mencari_materi_011
  Scenario Outline: Trainer mencari visibilitas yang tidak ada dengan filter visibilitas
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu         | filter      |
      |  34 | Daftar Topik | visibilitas |

  @mencari_materi_012
  Scenario Outline: Trainer mencari tag dengan filter tag
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu         | filter |
      |  35 | Daftar Topik | tag    |

  @mencari_materi_013
  Scenario Outline: Trainer mencari tag yang tidak ada dengan filter tag
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu         | filter |
      |  36 | Daftar Topik | tag    |
