@materi
Feature: Video Materi
  I want to use this template for my feature file

  @membuat_video_pembahasan_001
  Scenario Outline: Trainer membuat video pembahasan dengan data valid
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu   | save |
      |   2 | Materi | Save |

  @membuat_video_pembahasan_002
  Scenario Outline: Trainer membuat video pembahasan dengan data valid dan tag lebih dari 1
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu   | save |
      |   3 | Materi | Save |

  @membuat_video_pembahasan_003
  Scenario Outline: Trainer membuat video pembahasan dengan judul video dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |   4 | Materi | Save |

  @membuat_video_pembahasan_004
  Scenario Outline: Trainer membuat video pembahasan dengan thumbnail dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |   5 | Materi | Save |

  @membuat_video_pembahasan_005
  Scenario Outline: Trainer membuat video pembahasan dengan ukuran thumbnail tidak sesuai
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |   6 | Materi | Save |

  @membuat_video_pembahasan_006
  Scenario Outline: Trainer membuat video pembahasan dengan url dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |   7 | Materi | Save |

  @membuat_video_pembahasan_007
  Scenario Outline: Trainer membuat video pembahasan dengan deskripsi dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |   8 | Materi | Save |

  @membuat_video_pembahasan_008
  Scenario Outline: Trainer membuat video pembahasan dengan judul/topik dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |   9 | Materi | Save |

  @membuat_video_pembahasan_009
  Scenario Outline: Trainer membuat video pembahasan dengan bab dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |  10 | Materi | Save |

  @membuat_video_pembahasan_010
  Scenario Outline: Trainer membuat video pembahasan dengan subbab dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |  11 | Materi | Save |

  @membuat_video_pembahasan_011
  Scenario Outline: Trainer membuat video pembahasan dengan tag dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |  12 | Materi | Save |

  @membuat_video_pembahasan_012
  Scenario Outline: Trainer membuat video pembahasan dengan skala nilai dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |  13 | Materi | Save |

  @membuat_video_pembahasan_013
  Scenario Outline: Trainer membuat video pembahasan dengan semua field dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |  14 | Materi | Save |

  @membuat_video_pembahasan_014
  Scenario Outline: Trainer batal membuat video pembahasan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Tambah Topik
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu   | save   |
      |  15 | Materi | Cancel |

  @mengubah_video_pembahasan_001
  Scenario Outline: Trainer mengubah video pembahasan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu   | save |
      |  16 | Materi | Save |

  @mengubah_video_pembahasan_002
  Scenario Outline: Trainer mengubah video pembahasan dengan semua field kosong
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |  17 | Materi | Save |

  @mengubah_video_pembahasan_003
  Scenario Outline: Trainer mengubah video pembahasan dengan judul video dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |  18 | Materi | Save |

  @mengubah_video_pembahasan_004
  Scenario Outline: Trainer mengubah video pembahasan dengan ukuran thumbnail tidak sesuai
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |  19 | Materi | Save |

  @mengubah_video_pembahasan_005
  Scenario Outline: Trainer mengubah video pembahasan dengan url video dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |  20 | Materi | Save |

  @mengubah_video_pembahasan_006
  Scenario Outline: Trainer mengubah video pembahasan dengan deskripsi dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |  21 | Materi | Save |

  @mengubah_video_pembahasan_007
  Scenario Outline: Trainer mengubah video pembahasan dengan skala nilai dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik

    Examples: 
      | row | menu   | save |
      |  22 | Materi | Save |

  @mengubah_video_pembahasan_008
  Scenario Outline: Trainer mengubah video pembahasan dengan tag dikosongkan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu   | save |
      |  23 | Materi | Save |

  @mengubah_video_pembahasan_009
  Scenario Outline: Trainer batal mengubah video pembahasan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Input Form Tambah Edit Materi
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu   | save   |
      |  24 | Materi | Cancel |

  @menghapus_video_pembahasan_001
  Scenario Outline: Trainer menghapus video pembahasan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Delete Topik
    And User Pilih button Delete <delete>
    And User Pilih button Confirm Delete <confirm>
    Then User Logout

    Examples: 
      | row | menu   | delete | confirm |
      |  25 | Materi | Ya     | Ya      |

  @menghapus_video_pembahasan_002
  Scenario Outline: Trainer menghapus video pembahasan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Delete Topik
    And User Pilih button Delete <delete>
    Then User Logout

    Examples: 
      | row | menu   | delete |
      |  26 | Materi | Tidak  |

  @menghapus_video_pembahasan_003
  Scenario Outline: Trainer batal menghapus video pembahasan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Delete Topik
    And User Pilih button Delete <delete>
    Then User Logout

    Examples: 
      | row | menu   | delete |
      |  27 | Materi | Close  |

  @mengubah_visibilitas_001
  Scenario Outline: Trainer mengubah visibilitas video pembahasan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Klik button Edit Bab
    And User Mengubah Visibilitas Judul Topik
    And User Klik button <save> pada popup Tambah Edit Topik
    Then User Logout

    Examples: 
      | row | menu   | save |
      |   2 | Materi | Save |

  @melihat_list_video_pembahasan_001
  Scenario Outline: Trainer melihat list video pembahasan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    Then User Logout

    Examples: 
      | row | menu   |
      |   2 | Materi |

  @mencari_video_pembahasan_001
  Scenario Outline: Trainer mencari judul video pembahasan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter |
      |  28 | Materi | all    |

  @mencari_video_pembahasan_002
  Scenario Outline: Trainer mencari topik video pembahasan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter |
      |  29 | Materi | all    |

  @mencari_video_pembahasan_003
  Scenario Outline: Trainer mencari bab video pembahasan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter |
      |  30 | Materi | all    |

  @mencari_video_pembahasan_004
  Scenario Outline: Trainer mencari subbab video pembahasan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter |
      |  31 | Materi | all    |

  @mencari_video_pembahasan_005
  Scenario Outline: Trainer mencari tag video pembahasan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter |
      |  32 | Materi | all    |

  @mencari_video_pembahasan_006
  Scenario Outline: Trainer mencari visibilitas video pembahasan
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter |
      |  33 | Materi | all    |

  @mencari_video_pembahasan_007
  Scenario Outline: Trainer mencari keyword yang tidak ada
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter |
      |  34 | Materi | all    |

  @mencari_video_pembahasan_008
  Scenario Outline: Trainer mencari judul video dengan filter judul
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter |
      |  35 | Materi | judul  |

  @mencari_video_pembahasan_009
  Scenario Outline: Trainer mencari judul video yang tidak ada dengan filter judul
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter |
      |  36 | Materi | judul  |

  @mencari_video_pembahasan_010
  Scenario Outline: Trainer mencari sub bab dengan filter sub bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter     |
      |  37 | Materi | namaSubbab |

  @mencari_video_pembahasan_011
  Scenario Outline: Trainer mencari subbab yang tidak ada dengan filter sub bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter     |
      |  38 | Materi | namaSubbab |

  @mencari_video_pembahasan_012
  Scenario Outline: Trainer mencari bab dengan filter bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter  |
      |  39 | Materi | namaBab |

  @mencari_video_pembahasan_013
  Scenario Outline: Trainer mencari bab yang tidak ada dengan filter bab
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter  |
      |  40 | Materi | namaBab |

  @mencari_video_pembahasan_014
  Scenario Outline: Trainer mencari judul/topik dengan filter judul/topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter     |
      |  41 | Materi | judulTopik |

  @mencari_video_pembahasan_015
  Scenario Outline: Trainer mencari judul/topik yang tidak ada dengan filter judul/topik
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter     |
      |  42 | Materi | judulTopik |

  @mencari_video_pembahasan_016
  Scenario Outline: Trainer mencari tag dengan filter tag
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter |
      |  43 | Materi | tag    |

  @mencari_video_pembahasan_017
  Scenario Outline: Trainer mencari tag yang tidak ada dengan filter tag
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter |
      |  44 | Materi | tag    |

  @mencari_video_pembahasan_018
  Scenario Outline: Trainer mencari visibilitas dengan filter visibilitas
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter      |
      |  45 | Materi | visibilitas |

  @mencari_video_pembahasan_019
  Scenario Outline: Trainer mencari visibilitas yang tidak ada dengan filter visibilitas
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    And User Klik menu <menu>
    And User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik <filter>
    Then User Logout

    Examples: 
      | row | menu   | filter      |
      |  46 | Materi | visibilitas |
