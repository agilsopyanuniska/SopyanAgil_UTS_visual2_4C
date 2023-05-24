object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Latihan 02 Kondisional'
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
    Left = 320
    Top = 184
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 320
    Top = 216
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 320
    Top = 240
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object Label4: TLabel
    Left = 480
    Top = 192
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 480
    Top = 216
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Panel1: TPanel
    Left = 280
    Top = 40
    Width = 337
    Height = 41
    Caption = 'Contoh Kondisional'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 352
    Top = 120
    Width = 49
    Height = 41
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 408
    Top = 120
    Width = 49
    Height = 41
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 352
    Top = 184
    Width = 49
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 352
    Top = 216
    Width = 49
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 352
    Top = 240
    Width = 49
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 408
    Top = 184
    Width = 49
    Height = 21
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 408
    Top = 216
    Width = 49
    Height = 21
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 408
    Top = 240
    Width = 49
    Height = 21
    TabOrder = 8
  end
  object Edit7: TEdit
    Left = 528
    Top = 192
    Width = 57
    Height = 21
    TabOrder = 9
  end
  object Edit8: TEdit
    Left = 528
    Top = 224
    Width = 57
    Height = 21
    TabOrder = 10
  end
  object Button1: TButton
    Left = 344
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 424
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 528
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
end
