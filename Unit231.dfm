object Form2: TForm2
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Tugas Mandiri 2'
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
    Left = 296
    Top = 120
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 296
    Top = 160
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 296
    Top = 192
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 296
    Top = 224
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 296
    Top = 256
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 296
    Top = 320
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label7: TLabel
    Left = 296
    Top = 360
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object Label8: TLabel
    Left = 296
    Top = 400
    Width = 22
    Height = 13
    Caption = 'KET.'
  end
  object Panel1: TPanel
    Left = 200
    Top = 24
    Width = 537
    Height = 41
    Caption = 'CEK BOBOT NILAI SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 424
    Top = 72
    Width = 137
    Height = 41
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 568
    Top = 72
    Width = 121
    Height = 41
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 424
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 424
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 424
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 424
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 424
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 576
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit7: TEdit
    Left = 576
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Edit8: TEdit
    Left = 576
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object Edit9: TEdit
    Left = 576
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object Edit10: TEdit
    Left = 576
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object Edit11: TEdit
    Left = 424
    Top = 320
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object Edit12: TEdit
    Left = 424
    Top = 360
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object Edit13: TEdit
    Left = 424
    Top = 400
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object Button1: TButton
    Left = 296
    Top = 288
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 424
    Top = 288
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 576
    Top = 288
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 18
    OnClick = Button3Click
  end
end
