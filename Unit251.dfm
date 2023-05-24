object Form2: TForm2
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Tugas Mandiri 04'
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
    Left = 200
    Top = 48
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 200
    Top = 80
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 200
    Top = 112
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object ComboBox1: TComboBox
    Left = 328
    Top = 48
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = 'ComboBox1'
  end
  object ComboBox2: TComboBox
    Left = 328
    Top = 112
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Text = 'ComboBox1'
  end
  object Edit1: TEdit
    Left = 328
    Top = 80
    Width = 145
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 224
    Top = 144
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 328
    Top = 144
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 4
    OnClick = Button2Click
  end
  object StringGrid1: TStringGrid
    Left = 504
    Top = 48
    Width = 320
    Height = 120
    TabOrder = 5
  end
end
