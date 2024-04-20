object Form3: TForm3
  Left = 171
  Top = 280
  Width = 513
  Height = 318
  Caption = 'ButtonModifikasi'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 216
    Top = 64
    Width = 212
    Height = 13
    Caption = 'SELAMAT BELAJAR PENGOLAHAN CITRA'
  end
  object RadioGroup1: TRadioGroup
    Left = 16
    Top = 16
    Width = 185
    Height = 105
    Caption = 'WARNA'
    TabOrder = 0
  end
  object RadioButton1: TRadioButton
    Left = 24
    Top = 32
    Width = 113
    Height = 17
    Caption = 'DEFAULT'
    TabOrder = 1
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 24
    Top = 48
    Width = 113
    Height = 17
    Caption = 'MERAH'
    TabOrder = 2
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 24
    Top = 64
    Width = 113
    Height = 17
    Caption = 'HIJAU'
    TabOrder = 3
    OnClick = RadioButton3Click
  end
  object RadioButton4: TRadioButton
    Left = 24
    Top = 80
    Width = 113
    Height = 17
    Caption = 'KUNING'
    TabOrder = 4
    OnClick = RadioButton4Click
  end
  object RadioButton5: TRadioButton
    Left = 24
    Top = 96
    Width = 113
    Height = 17
    Caption = 'BIRU'
    TabOrder = 5
    OnClick = RadioButton5Click
  end
  object Button1: TButton
    Left = 24
    Top = 136
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'MODIFIKASI'
    TabOrder = 6
    OnClick = Button1Click
  end
end
