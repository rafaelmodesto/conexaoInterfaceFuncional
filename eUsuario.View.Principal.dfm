object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 251
  ClientWidth = 564
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 545
    Height = 201
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btnConectar: TButton
    Left = 478
    Top = 215
    Width = 75
    Height = 25
    Caption = 'Conectar'
    TabOrder = 1
    OnClick = btnConectarClick
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 215
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 2
  end
  object DataSource1: TDataSource
    Left = 480
    Top = 16
  end
end
