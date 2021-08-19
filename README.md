


# Indexer_Template

# Folder Tree Structure According To V-1.2

````



/
├── Content
│   └── Pre_Encoded
│       ├── 1_Language
│       │   └── <Language>
│       │       ├── #_Sample_Of_Actual_Content_Folder
│       │       │   ├── Movies
│       │       │   │   ├── <Movie_Name>_-yyyy-_
│       │       │   │   │   └── QnP_HDR|10BIT_V-Codec_Type(UNTOUCHED|IMAX|BLURAY)_;_AAC|DD|DA|DTS|71-51-21_;_Encoder_
│       │       │   │   │       └── <Movie_Name>_-yyyy-_
│       │       │   │   │           ├── _Sample
│       │       │   │   │           │   └── N_<Pixel_Size>_X_<Pixel_Size>_.PNG
│       │       │   │   │           ├── <Movie_Name>_yyyy_---_.MKV
│       │       │   │   │           └── _INFO_<Full_File_Name>_.MD
│       │       │   │   ├── <Movie_Name>_PACK_-yyyy_-___-_#{in_progress}
│       │       │   │   │   └── QnP_HDR|10BIT_V-Codec_Type(UNTOUCHED|IMAX|BLURAY)_;_AAC|DD|DA|DTS|71-51-21_;_Encoder_
│       │       │   │   │       └── N_<Movie_Name>_-yyyy-_
│       │       │   │   │           ├── _Sample
│       │       │   │   │           │   └── N_<Pixel_Size>_X_<Pixel_Size>_.PNG
│       │       │   │   │           ├── <Movie_Name>_yyyy_---_.MKV
│       │       │   │   │           └── _INFO_<Full_File_Name>_.MD
│       │       │   │   └── <Movie_Name>_PACK_-yyyy_-_yyyy-_#{Completed}
│       │       │   │       └── QnP_HDR|10BIT_V-Codec_Type(UNTOUCHED|IMAX|BLURAY)_;_AAC|DD|DA|DTS|71-51-21_;_Encoder_
│       │       │   │           └── N_<Movie_Name>_-yyyy-_
│       │       │   │               ├── _Sample
│       │       │   │               │   └── N_<Pixel_Size>_X_<Pixel_Size>_.PNG
│       │       │   │               ├── <Movie_Name>_yyyy_---_.MKV
│       │       │   │               └── _INFO_<Full_File_Name>_.MD
│       │       │   └── Series
│       │       │       ├── <Series_Name>_-yyyy-_
│       │       │       │   └── QnP_HDR|10BIT_V-Codec_Type(UNTOUCHED|IMAX|BLURAY)_;_AAC|DD|DA|DTS|71-51-21_;_Encoder_
│       │       │       │       └── <Series_Name>_S0n_-yyyy-_
│       │       │       │           ├── _Sample
│       │       │       │           │   └── N_<Pixel_Size>_X_<Pixel_Size>_.PNG
│       │       │       │           ├── <Series_Name>_S0nXE0n___<Title>___---_.MKV
│       │       │       │           └── _INFO_<Full_File_Name>_.MD
│       │       │       ├── <Series_Name>_PACK_-yyyy_-___-_#{in_progress}
│       │       │       │   └── QnP_HDR|10BIT_V-Codec_Type(UNTOUCHED|IMAX|BLURAY)_;_AAC|DD|DA|DTS|71-51-21_;_Encoder_
│       │       │       │       └── <Series_Name>_S0n_-yyyy-_
│       │       │       │           ├── _Sample
│       │       │       │           │   └── N_<Pixel_Size>_X_<Pixel_Size>_.PNG
│       │       │       │           ├── <Series_Name>_S0nXE0n___<Title>___---_.MKV
│       │       │       │           └── _INFO_<Full_File_Name>_.MD
│       │       │       └── <Series_Name>_PACK_-yyyy_-_yyyy-_#{Completed}
│       │       │           └── QnP_HDR|10BIT_V-Codec_Type(UNTOUCHED|IMAX|BLURAY)_;_AAC|DD|DA|DTS|71-51-21_;_Encoder_
│       │       │               └── <Series_Name>_S0n_-yyyy-_
│       │       │                   ├── _Sample
│       │       │                   │   └── N_<Pixel_Size>_X_<Pixel_Size>_.PNG
│       │       │                   ├── <Series_Name>_S0nXE0n___<Title>___---_.MKV
│       │       │                   └── _INFO_<Full_File_Name>_.MD
│       │       ├── Anime
│       │       │   ├── Movie
│       │       │   │   ├── Dubbed
│       │       │   │   └── Subbed
│       │       │   └── Series
│       │       │       ├── Dubbed
│       │       │       └── Subbed
│       │       ├── Cartoon
│       │       │   ├── Movie
│       │       │   │   ├── Dubbed
│       │       │   │   └── Subbed
│       │       │   └── Series
│       │       │       ├── Dubbed
│       │       │       └── Subbed
│       │       ├── Movie
│       │       └── Series
│       ├── 2_Industry_Of_Origin
│       │   └── <Industry_Of_Origin>
│       │       └── <Language>
│       ├── 3_OTT_Of_Origin
│       │   └── <OTT_Of_Origin>
│       │       └── <Language>
│       ├── 4_Channel_Of_Origin
│       │   └── <Channel_Of_Origin>
│       │       └── <Language>
│       ├── 5_Country_Of_Origin
│       │   └── <Country_Of_Origin>
│       │       ├── <Channel_Of_Origin>
│       │       │   └── <Channel_Of_Origin>
│       │       │       └── <Language>
│       │       ├── <Industry_of_origin>
│       │       │   └── <Industry_Of_Origin>
│       │       │       └── <Language>
│       │       ├── <Language>
│       │       └── <OTT_Of_Origin>
│       │           └── <OTT_Of_Origin>
│       │               └── <Language>
│       ├── _Data
│       │   ├── #_Sample_Of_Actual_Content_Folder
│       │   │   ├── Movie
│       │   │   │   ├── <Movie_Name>_-yyyy-_
│       │   │   │   │   ├── _Posters
│       │   │   │   │   │   └── <Type>
│       │   │   │   │   │       └── N_<Aspect_Ratio>_<Pixel_Size>_X_<Pixel_Size>_.PNG
│       │   │   │   │   └── _Read_Me_.MD
│       │   │   │   ├── <Movie_Name>_PACK_-yyyy_-___-_#{in_progress}
│       │   │   │   │   └── N_<Movie_Name>_-yyyy-_
│       │   │   │   │       ├── _Posters
│       │   │   │   │       │   └── <Type>
│       │   │   │   │       │       └── N_<Aspect_Ratio>_<Pixel_Size>_X_<Pixel_Size>_.PNG
│       │   │   │   │       └── _Read_Me_.MD
│       │   │   │   └── <Movie_Name>_PACK_-yyyy_-_yyyy-_#{Completed}
│       │   │   │       └── N_<Movie_Name>_-yyyy-_
│       │   │   │           ├── _Posters
│       │   │   │           │   └── <Type>
│       │   │   │           │       └── N_<Aspect_Ratio>_<Pixel_Size>_X_<Pixel_Size>_.PNG
│       │   │   │           └── _Read_Me_.MD
│       │   │   └── Series
│       │   │       ├── <Series_Name>_-yyyy-_
│       │   │       │   ├── _Posters
│       │   │       │   │   └── <Type>
│       │   │       │   │       └── S0n
│       │   │       │   │           └── N_<Aspect_Ratio>_<Pixel_Size>_X_<Pixel_Size>_.PNG
│       │   │       │   └── _Read_me_.MD
│       │   │       ├── <Series_Name>_PACK_-yyyy_-___-_#{in_progress}
│       │   │       │   └── <Series_Name>_S0n_-yyyy-_
│       │   │       │       ├── _Posters
│       │   │       │       │   └── <Type>
│       │   │       │       │       └── S0n
│       │   │       │       │           └── N_<Aspect_Ratio>_<Pixel_Size>_X_<Pixel_Size>_.PNG
│       │   │       │       └── _Read_me_.MD
│       │   │       └── <Series_Name>_PACK_-yyyy_-_yyyy-_#{Completed}
│       │   │           └── <Series_Name>_S0n_-yyyy-_
│       │   │               ├── _Posters
│       │   │               │   └── <Type>
│       │   │               │       └── S0n
│       │   │               │           └── N_<Aspect_Ratio>_<Pixel_Size>_X_<Pixel_Size>_.PNG
│       │   │               └── _Read_me_.MD
│       │   ├── Anime
│       │   │   ├── Movie
│       │   │   └── Series
│       │   ├── Cartoon
│       │   │   ├── Movie
│       │   │   └── Series
│       │   ├── Movie
│       │   └── Series
│       └── _OST_,_Audio_&_Subtitle
│           ├── #_Sample_Of_Actual_Content_Folder
│           │   ├── Movies
│           │   │   ├── <Movie_Name>_-yyyy-_
│           │   │   │   ├── 1_Sound_Tracks
│           │   │   │   │   └── <Language>
│           │   │   │   │       ├── N_<S_T_Name>_.MP3_.AAC_.FLAC
│           │   │   │   │       └── _Read_Me_.MD
│           │   │   │   ├── 2_Sound_Effects
│           │   │   │   │   ├── N_<S_E_Name>_.MP3_.AAC_.FLAC
│           │   │   │   │   └── _Read_Me_.MD
│           │   │   │   ├── 3_Audio_Tracks_#_if_hav_dub_audios_4_content
│           │   │   │   │   └── <Language>
│           │   │   │   │       ├── 1_O_D_
│           │   │   │   │       ├── 2_F_D_
│           │   │   │   │       └── <Type>
│           │   │   │   │           ├── <Movie_Name>_yyyy_.MP3_.AAC_.FLAC
│           │   │   │   │           └── _Read_Me_.MD
│           │   │   │   └── _Subtitles
│           │   │   │       └── <Language>
│           │   │   │           └── <Type>
│           │   │   │               ├── <Movie_Name>_yyyy_.SRT
│           │   │   │               └── _Read_Me_.MD
│           │   │   ├── <Movie_Name>_PACK_-yyyy_-___-_#{in_progress}
│           │   │   │   └── N_<Movie_Name>_-yyyy-_
│           │   │   │       ├── 1_Sound_Tracks
│           │   │   │       │   └── <Language>
│           │   │   │       │       ├── N_<S_T_Name>_.MP3_.AAC_.FLAC
│           │   │   │       │       └── _Read_Me_.MD
│           │   │   │       ├── 2_Sound_Effects
│           │   │   │       │   ├── N_<S_E_Name>_.MP3_.AAC_.FLAC
│           │   │   │       │   └── _Read_Me_.MD
│           │   │   │       ├── 3_Audio_Tracks_#_if_hav_dub_audios_4_content
│           │   │   │       │   └── <Language>
│           │   │   │       │       ├── 1_O_D_
│           │   │   │       │       ├── 2_F_D_
│           │   │   │       │       └── <Type>
│           │   │   │       │           ├── <Movie_Name>_yyyy_.MP3_.AAC_.FLAC
│           │   │   │       │           └── _Read_Me_.MD
│           │   │   │       └── _Subtitles
│           │   │   │           └── <Language>
│           │   │   │               └── <Type>
│           │   │   │                   ├── <Movie_Name>_yyyy_.SRT
│           │   │   │                   └── _Read_Me_.MD
│           │   │   └── <Movie_Name>_PACK_-yyyy_-_yyyy-_#{Completed}
│           │   │       └── N_<Movie_Name>_-yyyy-_
│           │   │           ├── 1_Sound_Tracks
│           │   │           │   └── <Language>
│           │   │           │       ├── N_<S_T_Name>_.MP3_.AAC_.FLAC
│           │   │           │       └── _Read_Me_.MD
│           │   │           ├── 2_Sound_Effects
│           │   │           │   ├── N_<S_E_Name>_.MP3_.AAC_.FLAC
│           │   │           │   └── _Read_Me_.MD
│           │   │           ├── 3_Audio_Tracks_#_if_hav_dub_audios_4_content
│           │   │           │   └── <Language>
│           │   │           │       ├── 1_O_D_
│           │   │           │       ├── 2_F_D_
│           │   │           │       └── <Type>
│           │   │           │           ├── <Movie_Name>_yyyy_.MP3_.AAC_.FLAC
│           │   │           │           └── _Read_Me_.MD
│           │   │           └── _Subtitles
│           │   │               └── <Language>
│           │   │                   └── <Type>
│           │   │                       ├── <Movie_Name>_yyyy_.SRT
│           │   │                       └── _Read_Me_.MD
│           │   └── Series
│           │       ├── <Series_Name>_-yyyy-_
│           │       │   ├── 1_Sound_Tracks
│           │       │   │   └── <Language>
│           │       │   │       └── E0n
│           │       │   │           ├── N_<S_T_Name>_.MP3_.AAC_.FLAC
│           │       │   │           └── _Read_Me_.MD
│           │       │   ├── 2_Sound_Effects
│           │       │   │   └── <Language>
│           │       │   │       └── E0n
│           │       │   │           ├── N_<S_E_Name>_.MP3_.AAC_.FLAC
│           │       │   │           └── _Read_Me_.MD
│           │       │   ├── 3_Audio_Tracks_#_if_hav_dub_audios_4_content
│           │       │   │   └── <Language>
│           │       │   │       ├── 1_O_D_
│           │       │   │       ├── 2_F_D_
│           │       │   │       └── <Type>
│           │       │   │           ├── <Series_Name>_S0nXE0n___<Title>___.MP3_.AAC_.FLAC
│           │       │   │           └── _Read_Me_.MD
│           │       │   └── _Subtitles
│           │       │       └── <Language>
│           │       │           └── <Type>
│           │       │               ├── <Series_Name>_S0nXE0n___<Title>___.SRT
│           │       │               └── _Read_Me_.MD
│           │       ├── <Series_Name>_PACK_-yyyy_-___-_#{in_progress}
│           │       │   ├── 1_Sound_Tracks
│           │       │   │   └── <Language>
│           │       │   │       └── S0n
│           │       │   │           └── E0n
│           │       │   │               ├── N_<S_T_Name>_.MP3_.AAC_.FLAC
│           │       │   │               └── _Read_Me_.MD
│           │       │   ├── 2_Sound_Effects
│           │       │   │   └── <Language>
│           │       │   │       └── S0n
│           │       │   │           └── E0n
│           │       │   │               ├── N_<S_E_Name>_.MP3_.AAC_.FLAC
│           │       │   │               └── _Read_Me_.MD
│           │       │   ├── 3_Audio_Tracks_#_if_hav_dub_audios_4_content
│           │       │   │   └── <Language>
│           │       │   │       ├── 1_O_D_
│           │       │   │       ├── 2_F_D_
│           │       │   │       └── <Type>
│           │       │   │           ├── <Series_Name>_S0nXE0n___<Title>___.MP3_.AAC_.FLAC
│           │       │   │           └── _Read_Me_.MD
│           │       │   └── _Subtitles
│           │       │       └── <Language>
│           │       │           └── <Type>
│           │       │               ├── <Series_Name>_S0nXE0n___<Title>___.SRT
│           │       │               └── _Read_Me_.MD
│           │       └── <Series_Name>_PACK_-yyyy_-_yyyy-_#{Completed}
│           │           ├── 1_Sound_Tracks
│           │           │   └── <Language>
│           │           │       └── S0n
│           │           │           └── E0n
│           │           │               ├── N_<S_T_Name>_.MP3_.AAC_.FLAC
│           │           │               └── _Read_Me_.MD
│           │           ├── 2_Sound_Effects
│           │           │   └── <Language>
│           │           │       └── S0n
│           │           │           └── E0n
│           │           │               ├── N_<S_E_Name>_.MP3_.AAC_.FLAC
│           │           │               └── _Read_Me_.MD
│           │           ├── 3_Audio_Tracks_#_if_hav_dub_audios_4_content
│           │           │   └── <Language>
│           │           │       ├── 1_O_D_
│           │           │       ├── 2_F_D_
│           │           │       └── <Type>
│           │           │           ├── <Series_Name>_S0nXE0n___<Title>___.MP3_.AAC_.FLAC
│           │           │           └── _Read_Me_.MD
│           │           └── _Subtitles
│           │               └── <Language>
│           │                   └── <Type>
│           │                       ├── <Series_Name>_S0nXE0n___<Title>___.SRT
│           │                       └── _Read_Me_.MD
│           ├── Anime
│           │   ├── Movie
│           │   └── Series
│           ├── Cartoon
│           │   ├── Movie
│           │   └── Series
│           ├── Movie
│           └── Series
├── #,_A-Z.zip
├── Content_V-1.1.zip
└── README.md

204 directories, 81 files



````
