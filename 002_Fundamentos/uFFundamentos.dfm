object FFundamentos: TFFundamentos
  Left = 0
  Top = 0
  Caption = 'Fundamentos de Programaci'#243'n en Pascal'
  ClientHeight = 729
  ClientWidth = 1228
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 19
  object pcMenuPrincipal: TPageControl
    Left = 0
    Top = 0
    Width = 1228
    Height = 177
    ActivePage = TabAchivo
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 1008
    object TabAchivo: TTabSheet
      Caption = 'Archivo'
      ExplicitLeft = 8
      ExplicitTop = 28
      ExplicitWidth = 1000
      object Panel1: TPanel
        Left = 233
        Top = 0
        Width = 320
        Height = 143
        Align = alLeft
        TabOrder = 0
        ExplicitHeight = 103
        object sbOperaciones: TSpeedButton
          AlignWithMargins = True
          Left = 223
          Top = 4
          Width = 93
          Height = 115
          Align = alRight
          Caption = 'Operar N'#250'meros'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = sbOperacionesClick
          ExplicitLeft = 4
          ExplicitHeight = 75
        end
        object Panel2: TPanel
          Left = 1
          Top = 122
          Width = 318
          Height = 20
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'Calculadora'
          Color = clSkyBlue
          ParentBackground = False
          TabOrder = 0
          ExplicitLeft = 2
          ExplicitTop = 121
        end
        object Panel5: TPanel
          Left = 1
          Top = 1
          Width = 219
          Height = 121
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          ExplicitLeft = -2
          ExplicitTop = -5
          ExplicitHeight = 137
          object gbNum2: TGroupBox
            Left = 0
            Top = 57
            Width = 219
            Height = 57
            Align = alTop
            Caption = 'Ingrese el primer n'#250'mero'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            ExplicitLeft = 5
            ExplicitTop = 89
            object edNum2: TEdit
              Left = 2
              Top = 18
              Width = 215
              Height = 37
              Align = alClient
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 16711808
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '0'
              OnKeyDown = edNum2KeyDown
              ExplicitHeight = 27
            end
          end
          object gbNum1: TGroupBox
            Left = 0
            Top = 0
            Width = 219
            Height = 57
            Align = alTop
            Caption = 'Ingrese el primer n'#250'mero'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            ExplicitTop = 8
            object edNum1: TEdit
              Left = 2
              Top = 18
              Width = 215
              Height = 37
              Align = alClient
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 16711808
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '0'
              ExplicitHeight = 27
            end
          end
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 233
        Height = 143
        Align = alLeft
        TabOrder = 1
        ExplicitLeft = -2
        ExplicitTop = -2
        ExplicitHeight = 103
        object sbSumarNumeros: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 93
          Height = 115
          Align = alLeft
          Caption = 'Sumar n'#250'meros'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = sbSumarNumerosClick
          ExplicitHeight = 75
        end
        object Panel4: TPanel
          Left = 1
          Top = 122
          Width = 231
          Height = 20
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'N'#250'meros'
          Color = clSkyBlue
          ParentBackground = False
          TabOrder = 0
          ExplicitTop = 82
        end
      end
      object Panel6: TPanel
        Left = 553
        Top = 0
        Width = 320
        Height = 143
        Align = alLeft
        TabOrder = 2
        ExplicitLeft = 681
        ExplicitTop = 96
        object sbCalcularTeoremaPitagoras: TSpeedButton
          AlignWithMargins = True
          Left = 223
          Top = 4
          Width = 93
          Height = 115
          Align = alRight
          Caption = 'Calcular T.P'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = sbCalcularTeoremaPitagorasClick
          ExplicitLeft = 4
          ExplicitHeight = 75
        end
        object Panel7: TPanel
          Left = 1
          Top = 122
          Width = 318
          Height = 20
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'Teorema de Pit'#225'goras'
          Color = clSkyBlue
          ParentBackground = False
          TabOrder = 0
        end
        object Panel8: TPanel
          Left = 1
          Top = 1
          Width = 219
          Height = 121
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object gbCatB: TGroupBox
            Left = 0
            Top = 57
            Width = 219
            Height = 57
            Align = alTop
            Caption = 'Ingrese el Cateto B'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            ExplicitLeft = 1
            ExplicitTop = 58
            object edCatB: TEdit
              Left = 2
              Top = 18
              Width = 215
              Height = 37
              Align = alClient
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 16711808
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '0'
              OnKeyDown = edNum2KeyDown
              ExplicitLeft = 3
              ExplicitTop = 17
            end
          end
          object gbCatA: TGroupBox
            Left = 0
            Top = 0
            Width = 219
            Height = 57
            Align = alTop
            Caption = 'Ingrese el Cateto A'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            ExplicitLeft = 1
            ExplicitTop = -6
            object edCatA: TEdit
              Left = 2
              Top = 18
              Width = 215
              Height = 37
              Align = alClient
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 16711808
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '0'
              ExplicitHeight = 27
            end
          end
        end
      end
    end
  end
  object mSalida: TMemo
    Left = 0
    Top = 177
    Width = 1228
    Height = 552
    Align = alClient
    Lines.Strings = (
      'mSalida')
    ScrollBars = ssVertical
    TabOrder = 1
    ExplicitTop = 138
    ExplicitWidth = 1008
    ExplicitHeight = 592
  end
end
