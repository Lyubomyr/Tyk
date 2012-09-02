class AddTestData < ActiveRecord::Migration
  def self.up
    Company.create(:name => 'Папа-Карло')

    Company.create(:name => 'Меранти')

    Company.create(:name => 'Двери Белоруссии')

    Company.create(:name => 'Мак-Тернополь')

    Collection.create(:name => 'Elit',
      :company_id => 1)

    Collection.create(:name => 'Modern',
      :company_id => 1)

    Collection.create(:name => 'Classic',
      :company_id => 1)

    Collection.create(:name => 'Vetro',
      :company_id => 1)

    Collection.create(:name => 'Классика',
      :company_id => 2)

    Collection.create(:name => 'Геометрия',
      :company_id => 2)

    Collection.create(:name => 'Арт-Классика',
      :company_id => 2)

    Collection.create(:name => 'Модерн',
      :company_id => 2)

    Collection.create(:name => 'Раздвижные системы',
      :company_id => 2)

    Collection.create(:name => 'Royal Classic',
      :company_id => 2)

    Collection.create(:name => 'Фьюзинг',
      :company_id => 2)

    Collection.create(:name => 'Двери шпонированные',
      :company_id => 3)

    Collection.create(:name => 'Двери сосновые',
      :company_id => 3)

    Collection.create(:name => 'Двери МДФ ламинированные',
      :company_id => 3)

    Collection.create(:name => 'Двери элитные Софья',
      :company_id => 3)

    Collection.create(:name => 'Раздвижные двери',
      :company_id => 3)

    Collection.create(:name => 'Двери Бронированные',
      :company_id => 3)

    Collection.create(:name => 'Межкомнатные глухие',
      :company_id => 4)

    Collection.create(:name => 'Межкомнатные оконные',
      :company_id => 4)

#    Door.create(:type => 2)

    Door.create(:name => 'Aluma',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Elit/aluma_002_sm_.gif',
      :collection_id => 1,
      :dict_door_type_id => 2)

    Door.create(:name => 'Antares',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Elit/venge(Q157)_Antaress_sm_.gif',
      :collection_id => 1,
      :dict_door_type_id => 2)

    Door.create(:name => 'Deco',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Elit/deco_003_sm_.gif',
      :collection_id => 1,
      :dict_door_type_id => 2)

    Door.create(:name => 'Flower',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Elit/flower_004_sm_.gif',
      :collection_id => 1,
      :dict_door_type_id => 2)

    Door.create(:name => 'Lady',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Elit/lady_006_sm_.gif',
      :collection_id => 1,
      :dict_door_type_id => 2)

    Door.create(:name => 'Lady-R',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Elit/cherry_Lady-Rs_sm_.gif',
      :collection_id => 1,
      :dict_door_type_id => 2)

    Door.create(:name => 'Merilin',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Elit/merilin_019_sm_.gif',
      :collection_id => 1,
      :dict_door_type_id => 2)

    Door.create(:name => 'Octavia',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Elit/octavia_111_sm_.gif',
      :collection_id => 1,
      :dict_door_type_id => 2)

    Door.create(:name => 'Verona',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Elit/dub-lak_Verona_small_sm_.gif',
      :collection_id => 1,
      :dict_door_type_id => 2)

    Door.create(:name => 'Luna',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Elit/Buk-br-275_Luna_sm_.png',
      :collection_id => 1,
      :dict_door_type_id => 2)

    Door.create(:name => 'Imola',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/imola_003_sm_.gif',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Lago',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/lago_003_sm_.gif',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Laura',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/buk-GPRU-01_05_Laura_sm_.gif',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Linea',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/linea_006_sm_.gif',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Milano',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/dub-tintex-522_Milano_sm_.gif',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Primavera',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/primavera_103_sm_.gif',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Roma',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/roma_009_sm_.gif',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Triplex-1',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/triplex1_109_sm_.gif',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Triplex-C',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/dub-BR-254_Triplex-Cs_sm_.gif',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Triplex-R',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/triplexr_105_sm_.gif',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Lago S-1',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/Anegre-(natural)_Lago-S-1_sm_.png',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Lago S-2',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/Anegre-(natural)_Lago-S-2_sm_.png',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Lago-S-3',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/Anegre-(natural)_Lago-S-3_sm_.png',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Lago S-4',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/Buk-BR-10_Lago-S-4_sm_.png',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Lago G-1',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/Buk-GPRU-01_05_Lago-G-1_sm_.png',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Lago G-2',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/Dub-BR-10_Lago-G-2_sm_.png',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Lago (black satin)',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/Dub-GPRU-01_05_Lago-(black-satin)_sm_.png',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Milano-S',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/Buk-BR-254_Milano-S_sm_.png',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Milano-G',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/Dub-GP-36_Milano-G_sm_.png',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Marrakesh',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Modern/Small_Marrakesh_sm__sm_.gif',
      :collection_id => 2,
      :dict_door_type_id => 2)

    Door.create(:name => 'Barocco',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Buk-BR-10_Barocco_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Barocco-f',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Buk-br-275_Barocco-f_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Britania',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Eben-radial_Britania_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Britania-f',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Buk-GPRU-01_05_Britania-f_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Directa',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/directa_009_sm_.gif',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Duga',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Buk-GP-36_Duga_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Duga-f',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Buk-tintex-522_Duga-f_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Florence',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/buk-tintex-522_Florence_sm_.gif',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Narcisos',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Buk-tintex-522_Narcisos_sm_.gif',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Sierra',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Dub-BR-10_Sierra_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Victoria',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Buk-lak_Victoria_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Victoria-f',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Chereshnya-amerikanskaya_Victoria-f_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Florens-F',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Buk-lak_Florens-F_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Rondo-F',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Anegre-(natural)_Rondo-F_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Rondo',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Dub-lak_Rondo_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Ambasadore-F',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Dub-GP-36_Ambasador-F_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Ambasadore',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Buk-BR-254_Ambasador_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Bella-F',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Vishnya-radialnaya-temnaya(Fine-Line)_Bella--F_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Bella',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Buk-GP-36_Bella_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Stella-F',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Dub-otbelennyy_Stella-F_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'Stella',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Classic/Dub-BR-254_Stella_sm_.png',
      :collection_id => 3,
      :dict_door_type_id => 2)

    Door.create(:name => 'VT01',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Vetro/v0_sm_.jpg',
      :collection_id => 4,
      :dict_door_type_id => 2)

    Door.create(:name => 'VT02',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Vetro/d3_sm_.jpg',
      :collection_id => 4,
      :dict_door_type_id => 2)

    Door.create(:name => 'VT03',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Vetro/o7_sm_.jpg',
      :collection_id => 4,
      :dict_door_type_id => 2)

    Door.create(:name => 'VT04',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Vetro/d11_sm_.jpg',
      :collection_id => 4,
      :dict_door_type_id => 2)

    Door.create(:name => 'VT05',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Vetro/v12_sm_.jpg',
      :collection_id => 4,
      :dict_door_type_id => 2)

    Door.create(:name => 'VT06',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Vetro/o16_sm_.jpg',
      :collection_id => 4,
      :dict_door_type_id => 2)

    Door.create(:name => 'VT07',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Vetro/v19_sm_.jpg',
      :collection_id => 4,
      :dict_door_type_id => 2)

    Door.create(:name => 'VT08',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Vetro/v23_sm_.jpg',
      :collection_id => 4,
      :dict_door_type_id => 2)

    Door.create(:name => 'VT09',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Vetro/v24_sm_.jpg',
      :collection_id => 4,
      :dict_door_type_id => 2)

    Door.create(:name => 'VT10',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Vetro/o27_sm_.jpg',
      :collection_id => 4,
      :dict_door_type_id => 2)

    Door.create(:name => 'VT11',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Vetro/d32_sm_.jpg',
      :collection_id => 4,
      :dict_door_type_id => 2)

    Door.create(:name => 'VT12',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Vetro/o33_sm_.jpg',
      :collection_id => 4,
      :dict_door_type_id => 2)

    Door.create(:name => 'VT13',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Vetro/v37_sm_.jpg',
      :collection_id => 4,
      :dict_door_type_id => 2)

    Door.create(:name => 'VT14',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/PapaCarlo/Vetro/d41_sm_.jpg',
      :collection_id => 4,
      :dict_door_type_id => 2)

    Door.create(:name => 'Ветка Сакуры',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Classic/vetka_sakyru.jpg',
      :collection_id => 5,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Венеция',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Classic/venecija.jpg',
      :collection_id => 5,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Версаль',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Classic/versalj.jpg',
      :collection_id => 5,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Классика',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Classic/classic.jpg',
      :collection_id => 5,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Венеция',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Classic/venecija_window.jpg',
      :collection_id => 5,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Версаль, решетка',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Classic/versalj_window.jpg',
      :collection_id => 5,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Геометрика зебрано венге',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/geometrika.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Ена жираф',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/ena_guraf.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Ена зебрано венге',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/ena_zebrano.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Геометрика',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/geometrika_w.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Ена',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/ena_w.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Ена - Ветка сакуры',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/ena_w_vetkasakyru.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Ена - Водоросли',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/ena_w_vodorosli.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Ена Дракон',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/ena_w_drakon.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Ена жираф',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/ena_w_guraf.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Ена, кубики',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/ena_w_kybiki.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Лион',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/lion_w.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Марсель меранти',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/marsel_w.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Турин орех',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/tyrin_w.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Ена витраж',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/ena_vitrag.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Ена яблоневый цвет',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Geometria/ena_jabloko.jpg',
      :collection_id => 6,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Бриони',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/brioni.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Буржуа',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/byrjya.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Вена',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/vena.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Верона',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/verona.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Лондон',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/london.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Мадрид венге',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/madrid_venge.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Мадрид зебрано',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/madrid_zebrano.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Неаполь',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/neapol.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Сиена',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/siena.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери София',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/sofia.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Тоскана',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/toscana.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Флоренция',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/florencia.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Элит',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/elit.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Бриони',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/brioni_w.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Валенсия',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/valencia_w.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Вена',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/vena_w.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Вена',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/vena_w2.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Верона',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/verona_w.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Верона, сакура',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/verona_w_sakura.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Лондон',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/london_w.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Мадрид решетка',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/madrid_w.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Милан',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/milan_w.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Тоскана',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Art-classic/toskana_w.jpg',
      :collection_id => 7,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Альянс',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/aljans.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Босс',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/boss.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Голландия',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/gollandia.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Кембридж',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/kembridj.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Ниагара',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/niagara.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Оксфорд',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/oksford.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Босс',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/boss_w.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Босс',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/boss_w2.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Волна',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/volna_w.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Голландия',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/gollandia_w.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Катана',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/katana_w.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Лиана',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/liana_w.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Лотос',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/lotos_w.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Монако',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/monako_w.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Паола',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/paola_w.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Реал',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/real_w.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Солара',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/solara_w.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Экстра',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Modern/ekstra_w.jpg',
      :collection_id => 8,
      :dict_door_type_id => 2)

    Door.create(:name => 'Раздвижная система София',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Razdvijki/sofia_rs.jpg',
      :collection_id => 9,
      :dict_door_type_id => 2)

    Door.create(:name => 'Раздвижная система Геометрика',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Razdvijki/geometrika_rs.jpg',
      :collection_id => 9,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Ришелье',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Royal Classic/rishelje.jpg',
      :collection_id => 10,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Фаберже',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Royal Classic/faberge.jpg',
      :collection_id => 10,
      :dict_door_type_id => 2)

    Door.create(:name => 'Глухие двери Флоренция',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Royal Classic/florencia.jpg',
      :collection_id => 10,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Ришелье',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Royal Classic/rishelje_w.jpg',
      :collection_id => 10,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Весна Бамбук',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Fjyzing/vesna_bambuk_w.jpg',
      :collection_id => 11,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Весна, битые камни',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Fjyzing/vesna_kamni_w.jpg',
      :collection_id => 11,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Весна, Иероглифы',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Fjyzing/vesna_ieroglif_w.jpg',
      :collection_id => 11,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Весна, квадраты',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Fjyzing/vesna_kvadrat_w.jpg',
      :collection_id => 11,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Весна, Румба',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Fjyzing/vesna_rumba_w.jpg',
      :collection_id => 11,
      :dict_door_type_id => 2)

    Door.create(:name => 'Двери со стеклом Весна, рыбки',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/Meranti/Fjyzing/vesna_rubki_w.jpg',
      :collection_id => 11,
      :dict_door_type_id => 2)

    Door.create(:name => 'Квадро ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/kvadro_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Квадро ПОО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/kvadro_poo.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Квадро ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/kvadro_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Дива ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/diva_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Дива ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/diva_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Троя ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/troja_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Троя ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/troja_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Троя ПОО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/troja_poo.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Престиж ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/prestig_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Престиж ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/prestig_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Капри 3 ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/kapri_3pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Капри 3 ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/kapri_3po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Капри 3 ПОО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/kapri_3poo.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Стандарт ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/standart_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Версаль ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/versal_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Версаль Патина ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/versal_patina_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Наполеон Браун ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/napoleon_braun_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Наполеон Браун ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/napoleon_braun_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Наполеон Св. дуб ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/napoleon_sv_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Наполеон Св. дуб ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/napoleon_sv_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'АРТ-S Э ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/art_s_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'АРТ-S Э ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/art_s_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Каролина ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/karolina_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Каролина ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/karolina_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Трояна ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/trojana_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Трояна ПОО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/trojana_poo.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Дельта ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/delta_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Дельта ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/delta_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Дельта Бел. дуб ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/delta_bd_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Дельта бел. дуб ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/delta_bd_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Дельта венге ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/delta_venge_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Дельта венге ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/delta_venge_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Японка',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/japonka.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Берлин Сити Выбеленный дуб ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/berlinSiti_d_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Берлин Сити Выбеленный дуб ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/berlinSiti_d_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Берлин Сити Венге ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/berlinSiti_venge_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Берлин Сити Венге ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/berlinSiti_venge_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Берлин Сити Вишня ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/berlinSiti_chery_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Калькутта Сити Венге',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/kaljkytaSiti_venge.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Калькутта Сити Вишня',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/kaljkytaSiti_chery.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Линия',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/linija.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Волна',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/volna.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Ручей',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/rychej.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Лиана',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/liana.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Стелла венге',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/stella_venge.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Стелла дуб беленый',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/stella_d_white.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Лагуна венге',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/laguna_venge.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Лагуна дуб беленый',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/laguna_d_white.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Сити Венге-Ваниль ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/siti_venge_vanilj_pg.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Сити Венге-Ваниль ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Shponirovanuje/siti_venge_vanilj_po.jpg',
      :collection_id => 12,
      :dict_door_type_id => 2)

    Door.create(:name => 'Модель №7 Краш. ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sosnovuje/7crash_pg.jpg',
      :collection_id => 13,
      :dict_door_type_id => 2)

    Door.create(:name => 'Модель №7 Краш. ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sosnovuje/7crash_po.jpg',
      :collection_id => 13,
      :dict_door_type_id => 2)

    Door.create(:name => 'Модель №7 Некраш. ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sosnovuje/7necrash_pg.jpg',
      :collection_id => 13,
      :dict_door_type_id => 2)

    Door.create(:name => 'Модель №7 Некраш. ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sosnovuje/7necrash_po.gif',
      :collection_id => 13,
      :dict_door_type_id => 2)

    Door.create(:name => 'Классика Краш. ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sosnovuje/classic_crash_pg.jpg',
      :collection_id => 13,
      :dict_door_type_id => 2)

    Door.create(:name => 'Классика Краш. ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sosnovuje/classic_crash_po.jpg',
      :collection_id => 13,
      :dict_door_type_id => 2)

    Door.create(:name => 'Классика Некр. ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sosnovuje/classic_nekr_pg.jpg',
      :collection_id => 13,
      :dict_door_type_id => 2)

    Door.create(:name => 'Классика Некр. ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sosnovuje/classic_nekr_po.gif',
      :collection_id => 13,
      :dict_door_type_id => 2)

    Door.create(:name => 'Кадрат ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sosnovuje/kvadrat_pg.jpg',
      :collection_id => 13,
      :dict_door_type_id => 2)

    Door.create(:name => 'Квадрат ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sosnovuje/kvadrat_po.jpg',
      :collection_id => 13,
      :dict_door_type_id => 2)

    Door.create(:name => 'Купол ПГ',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sosnovuje/kupol_pg.jpg',
      :collection_id => 13,
      :dict_door_type_id => 2)

    Door.create(:name => 'Купол ПО',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sosnovuje/kupol_po.jpg',
      :collection_id => 13,
      :dict_door_type_id => 2)

    Door.create(:name => 'Лиана (С-2)',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/liana_c2.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Лиана (С-2)',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/liana_c2_2.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Салют (С-7)',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/salut_c7.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Салют (С-7)',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/salut_c7_2.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Волна (С-10)',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/volna_c10.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Волна (С-10)',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/volna_c10_2.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Парус (С-6)',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/parus_c6.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Парус (С-6)',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/parus_c6_2.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Тиффани 2',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/tifani2.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Тиффани 1',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/tifani1.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Диадема',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/diadema.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Румба',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/rumba.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Факел (С-4)',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/fakel_c4.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Премиум (С-15)',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/premium_c15.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Премиум (С-15)',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Laminirovanuje/premium_c15_2.jpg',
      :collection_id => 14,
      :dict_door_type_id => 2)

    Door.create(:name => 'Венге (натуральный шпон)06.01',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/06.01.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Венге (натуральный шпон)06.01',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/06.01.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Венге (натуральный шпон)06.02',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/06.02.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Венге (натуральный шпон)06.03',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/06.03.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Венге (натуральный шпон)06.04',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/06.04.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Венге (натуральный шпон)06.05',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/06.05.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Венге (натуральный шпон)06.06',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/06.06.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Белый дуб (натуральный шпон)31.01',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/31.01.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Белый дуб (натуральный шпон)31.02',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/31.02.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Белый дуб (натуральный шпон)31.03',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/31.03.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Белый дуб (натуральный шпон)31.04',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/31.04.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Белый дуб (натуральный шпон)31.05',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/31.05.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Белый дуб (натуральный шпон)31.06',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/31.06.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Бук (ламинатил)07.01',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/07.01.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Бук (ламинатил)07.02',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/07.02.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Бук (ламинатил)07.03',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/07.03.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Бук (ламинатил)07.04',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/07.04.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Бук (ламинатил)07.05',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/07.05.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Бук (ламинатил)07.06',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/07.06.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Слоновая кость (ламинатил)08.01',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/08.01.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Слоновая кость (ламинатил)08.02',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/08.02.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Слоновая кость (ламинатил)08.03',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/08.03.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Слоновая кость (ламинатил)08.04',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/08.04.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Слоновая кость (ламинатил)08.05',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/08.05.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Слоновая кость (ламинатил)08.06',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/08.06.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Серебристый металлик (аллюминиевая фольга - 0,3 мм)41.05',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/41.05.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Серебристый металлик (аллюминиевая фольга - 0,3 мм)41.06',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/41.06.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Серебристый металлик (аллюминиевая фольга - 0,3 мм)41.4',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/41.4.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Серебристый металлик (аллюминиевая фольга - 0,3 мм)41.3',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/41.3.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Серебристый металлик (аллюминиевая фольга - 0,3 мм)41.2',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/41.2.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Серебристый металлик (аллюминиевая фольга - 0,3 мм)41.1',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/41.1.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Золотистый макассар (шпон)70.04',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/70.04.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Золотистый макассар (шпон)70.03',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/70.03.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Золотистый макассар (шпон)70.02',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/70.02.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Золотистый макассар (шпон)70.01',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/70.01.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Белый клен (полипропилен)17.08',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/17.08.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Белый клен (полипропилен)17.07',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/17.07.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Белый клен (полипропилен)17.06',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/17.06.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Белый клен (полипропилен)17.05',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/17.05.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Белый клен (полипропилен)17.04',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/17.04.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Белый клен (полипропилен)17.03',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/17.03.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Белый клен (полипропилен)17.02',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/17.02.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Белый клен (полипропилен)17.01',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/17.01.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Макассар (шпон)53.07',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/53.07.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Макассар (шпон)53.04',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/53.04.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Макассар (шпон)53.03',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/53.03.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Макассар (шпон)53.02',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/53.02.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Макассар (шпон)53.01',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Sofja/53.01.jpg',
      :collection_id => 15,
      :dict_door_type_id => 2)

    Door.create(:name => 'Раздвижная дверь-пенал',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Razdvigki/raz_penal.jpg',
      :collection_id => 16,
      :dict_door_type_id => 2)

    Door.create(:name => 'Раздвижная дверь-купе',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Razdvigki/raz_kype.jpg',
      :collection_id => 16,
      :dict_door_type_id => 2)

    Door.create(:name => 'Раздвижная дверь-техно',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Razdvigki/raz_tehno.jpg',
      :collection_id => 16,
      :dict_door_type_id => 2)

    Door.create(:name => 'Рото-дверь',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Razdvigki/roto.jpg',
      :collection_id => 16,
      :dict_door_type_id => 2)

    Door.create(:name => 'Дверь-книжка',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Razdvigki/door_book.jpg',
      :collection_id => 16,
      :dict_door_type_id => 2)

    Door.create(:name => 'Раздвижная система для межкомнатных дверей',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Razdvigki/raz_megkom.jpg',
      :collection_id => 16,
      :dict_door_type_id => 2)

    Door.create(:name => 'Кастели',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Bronirovanuje/kasteli.jpg',
      :collection_id => 17,
      :dict_door_type_id => 1)

    Door.create(:name => 'Змейка',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Bronirovanuje/zmej.jpg',
      :collection_id => 17,
      :dict_door_type_id => 1)

    Door.create(:name => 'Измаил',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Bronirovanuje/izmail.jpg',
      :collection_id => 17,
      :dict_door_type_id => 1)

    Door.create(:name => 'Греция',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Bronirovanuje/greece.jpg',
      :collection_id => 17,
      :dict_door_type_id => 1)

    Door.create(:name => 'Скиф',
      :description => 'TheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBestTheBestOfTheBest',
      :photo_file_name => '/images/DveriBelorusiji/Bronirovanuje/skif2.JPG',
      :collection_id => 17,
      :dict_door_type_id => 1)
  end

  def self.down
    Door.delete_all
    Collection.delete_all
    Company.delete_all
  end
end
