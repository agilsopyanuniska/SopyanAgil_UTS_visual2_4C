object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Align = alLeft
  Caption = 'Kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 264
    Top = 80
    Width = 25
    Height = 13
    Caption = 'Nilai1'
  end
  object Label2: TLabel
    Left = 264
    Top = 120
    Width = 25
    Height = 13
    Caption = 'Nilai2'
  end
  object Label3: TLabel
    Left = 264
    Top = 152
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edtnilai1: TEdit
    Left = 312
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 312
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Edthasil: TEdit
    Left = 312
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object Button1: TButton
    Left = 504
    Top = 96
    Width = 75
    Height = 25
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 504
    Top = 136
    Width = 75
    Height = 25
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = Button2Click
  end
end
