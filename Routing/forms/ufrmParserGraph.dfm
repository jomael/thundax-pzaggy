object frmParserGraph: TfrmParserGraph
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Create Graph'
  ClientHeight = 600
  ClientWidth = 1073
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
  object Splitter1: TSplitter
    Left = 0
    Top = 313
    Width = 1073
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ExplicitWidth = 228
  end
  object Memo2: TMemo
    Left = 0
    Top = 316
    Width = 1073
    Height = 225
    Align = alClient
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Lucida Console'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Memo1: TSynEdit
    Left = 0
    Top = 0
    Width = 1073
    Height = 313
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    TabOrder = 1
    OnKeyUp = Memo1KeyUp
    Gutter.Font.Charset = DEFAULT_CHARSET
    Gutter.Font.Color = clWindowText
    Gutter.Font.Height = -11
    Gutter.Font.Name = 'Courier New'
    Gutter.Font.Style = []
    Gutter.ShowLineNumbers = True
    Highlighter = SynGeneralSyn1
    Lines.Strings = (
      '')
    RemovedKeystrokes = <
      item
        Command = ecCopy
        ShortCut = 16451
      end
      item
        Command = ecPaste
        ShortCut = 16470
      end>
    AddedKeystrokes = <>
  end
  object Panel1: TPanel
    Left = 0
    Top = 541
    Width = 1073
    Height = 59
    Align = alBottom
    TabOrder = 2
    object SpeedButton1: TSpeedButton
      Left = 775
      Top = 10
      Width = 86
      Height = 23
      Caption = 'Parse'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000001000000010000000000000000000000005DBE005DBE
        005DBE005DBE005DBE005DBE005DBE005DBE005DBE005DBE005DBE005DBE005D
        BE005DBE005DBE005DBE015EC0308AE04FA7F54FA7F54FA7F54FA7F54FA7F54F
        A7F54FA7F54FA7F54FA7F54FA7F54FA7F54FA7F5308AE0015EC00361C34EA6F4
        0682F10582F10582F10582F10582F10582F10582F10582F10582F10582F10582
        F10682F14EA6F40361C30563C64FA7F50582F10381F10381F10381F10381F103
        81F10381F10381F10381F10381F10381F10582F14FA7F50563C60867CA4FA7F5
        0582F10381F10381F10381F10381F10381F10381F10381F10381F10381F10381
        F10582F14FA7F50867CA0A6ACE4FA7F50582F10381F10381F10381F10381F103
        81F10381F10381F10381F10381F10381F10582F14FA7F50A6ACE0D6DD34FA7F5
        ADD6FAFFFFFF9ACDF90984F1ACD5FAFFFFFF9ACDF90984F1ACD5FAFFFFFF9ACD
        F90B85F14FA7F50D6DD31071D74FA7F5FFFFFF97CBF90984F1ACD5FAFFFFFF97
        CBF90984F1ACD5FAFFFFFF97CBF90984F1ADD6FA4FA7F51071D71275DC4FA7F5
        98CCF90984F1ACD5FAFFFFFF97CBF90984F1ACD5FAFFFFFF97CBF90984F1ACD5
        FAFFFFFF4FA7F51275DC1578E04FA7F50B85F1ACD5FAFFFFFF97CBF90984F1AC
        D5FAFFFFFF97CBF90984F1ACD5FAFFFFFF98CCF94FA7F51578E0187CE54FA7F5
        0582F10381F10381F10381F10381F10381F10381F10381F10381F10381F10381
        F10582F14FA7F5187CE51A7FE94FA7F50582F10381F10381F10381F10381F103
        81F10381F10381F10381F10381F10381F10582F14FA7F51A7FE91D82ED4FA7F5
        0582F10381F10381F10381F10381F10381F10381F10381F10381F10381F10381
        F10582F14FA7F51D82ED1F85F04FA7F50582F10582F10582F10582F10582F105
        82F10582F10582F10582F10582F10582F10582F14FA7F51F85F02187F33E9BF4
        4FA7F54FA7F54FA7F54FA7F54FA7F54FA7F54FA7F54FA7F54FA7F54FA7F54FA7
        F54FA7F53E9BF42187F32289F52289F52289F52289F52289F52289F52289F522
        89F52289F52289F52289F52289F52289F52289F52289F52289F5}
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 875
      Top = 10
      Width = 86
      Height = 23
      Caption = 'Generate'
      Enabled = False
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000001000000010000000000000000000000FFFFFFBBBBBB
        BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB
        BBBBBBBBBBBBBBBBBBBBFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBD3956ED3956ED3
        956ED3956ED3956ED3956ED3956EBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFD49670
        D49670D49670D49670DD9F79E8A880EFAB82F0AA81F0AB82E9A780DEA07AD496
        70D49670FFFFFFFFFFFFFFFFFFD59872D59872D69973E7A982F0AB82EBA77FE5
        A37DE4A27DE4A27DEBA77FF0AB82E8A982D69A74D59872FFFFFFFFFFFFD59A75
        D59A75E7AC85F0AB82E6A47EE6A47EE6A47EECE8E6E6A47EE6A47EE6A47EF0AB
        82E9AD86D59A75FFFFFFFFFFFFD69B77DEA580F1B087E7A780E5D3C9E8B596E7
        A780F1EEEBE7A780E8B99CE5D3C8E7A780F1AF86E0A782D69B77FFFFFFD79D7A
        EAB18BEFAC84E9AA83E8BA9DEEE9E5ECBA9BF9F5F3EDBEA1EFEAE7E9B99CE9AA
        83EDAB83EBB28CD79D7AFFFFFFD89F7DF1B790ECAD85EBAD85EBAD85EDBFA1F9
        F4F0FEFDFDFAF5F3EDBFA1EBAD85EBAD85EBAD85F3B890D89F7DFFFFFFD8A27F
        F5BC95EDB48EE1E1E1E7E7E7EFEFEFF7F7F7FAFAFAF6F6F6EEEEEEE7E7E7E1E1
        E1EDB088F4BB93D9A481FFFFFFD9A482F4C19AF1B58DEFB289EFB289EEC2A5EF
        EBE8F2F1F1EEE8E4EEBD9CEFB289EFB289F0B58DF5C19AD9A482FFFFFFDAA685
        EFC19DF4BA93F1B78EEEC3A5E6E2DFEEC3A5ECE9E6EEC3A5E5E0DCEEBE9EF1B6
        8EF4BA92F1C39FDAA685FFFFFFDBA787E1B08FF7C7A1F5BE96E2D5CCECC2A4F2
        B88EE7E3E1F2B88EECC2A3E3D2C5F4BF96F8C7A0E3B291DBA787FFFFFFDBA98A
        DBA98AEBBF9EF8C8A2F6C299F5BE94F4BC91DEDBD8F4BB91F5BE94F6C399F8C7
        A1EDC2A0DBA98AFFFFFFFFFFFFDCAB8CDCAB8CDCAC8DECC2A0F9CFA9F7C69FF8
        C59DF8C79EF8C59DF7C69EFACFA9EDC3A2DDAC8DDCAB8CFFFFFFFFFFFFDDAC8E
        DDAC8EDDAC8EDDAC8EE3B596F2CAA8F8D1ADFBD6B0F8D2AEF2CBA9E4B697DDAC
        8EDDAC8EFFFFFFFFFFFFFFFFFFDDAD8FDDAD8FDDAD8FDDAD8FDDAD8FDDAD8FDD
        AD8FDDAD8FDDAD8FDDAD8FDDAD8FDDAD8FFFFFFFFFFFFFFFFFFF}
      OnClick = Button3Click
    end
    object SpeedButton4: TSpeedButton
      Left = 976
      Top = 10
      Width = 86
      Height = 23
      Caption = 'Cancel'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000B1A3FFB1A3FF
        B1A3FFB1A3FFB1A3FF67678B868699B1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3
        FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FF4545B62323C71414B010
        10972B2B8469698DB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FF
        B1A3FFBCBCDD2F2FD63333EE2626E21A1ADA0606CD4643BC847E9E5C59858C8C
        9EB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FF5A5AB84444F23636EA2B2BE521
        21E00909DC928CDDF8EDDBD9CFCFA79FB669658E787790B1A3FFB1A3FFB1A3FF
        B1A3FF3939CC4C4CF83C3CEC3131E72525E21B1BDDC1BADEEEE4DEE7DDDCE9DE
        DAE6DAD5BEB4C6555481B1A3FFB1A3FF7D7DC14B4BF34747F63F3FEF3737EA27
        27E53F3EE0E5DDE1E9E0DEE5DBDBE3D9D9E7DBD9CDC2D36B6A8CB1A3FFB1A3FF
        6E6DB9B1B1FF7F7EF55857F23939ED1D1DE87572E4F9F1E3E9E0E0E6DDDDE4DA
        DAECE1DCA39ABF9E9EAAB1A3FFB7B7D9B6B4D3FFFFFAFCF8F2EAE6EFC7C3ED8D
        8AEA9995E7E2DBE4F0E8E1F4EBDFEFE5DCF6EBE2716C9EB1A3FFB1A3FF7777B9
        E8E6EFFDFBF9F7F4F4F8F4F1FDF8EEF7F1EB504FEA3535E55957E1837EDDAFA8
        DCCCC3E167668DB1A3FFB1A3FF6A6AB1FEFDFCFBF8F8F8F5F5F6F2F2FBF6EFCE
        CAEE3B3BED2E2EE81E1FE21011DD0C0CDC0F0FC5A5A5B0B1A3FFB1A3FF7777B8
        FFFFFFFFFFFDFAF7F7F7F4F4FFFBF1AAA7F13A3BF03939EB2E2EE62424E01919
        E521219AB1A3FFB1A3FFB1A3FFA3A3CF9393C6D9D8EAFFFFFFFFFFFCFFFDF386
        84F54142F34040EE3535E92A2AE51E1EE0797999B1A3FFB1A3FFB1A3FFB1A3FF
        B1A3FFB0B0D68484BFB7B6D7F5F3F68B8BFF5454FB4242F23636EB2F2FEE2222
        B5B1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFCBCBE38686C06D
        6DC27777DE7979F16969F64F4FF6636395B1A3FFB1A3FFB1A3FFB1A3FFB1A3FF
        B1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFABABD37070B85C5CB75050B7B1A3
        FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1
        A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FF}
      OnClick = SpeedButton4Click
    end
    object StatusBar1: TStatusBar
      Left = 1
      Top = 39
      Width = 1071
      Height = 19
      Panels = <
        item
          Width = 200
        end>
    end
  end
  object SynGeneralSyn1: TSynGeneralSyn
    Comments = []
    DetectPreprocessor = False
    IdentifierChars = 
      '!"#$%&'#39'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`' +
      'abcdefghijklmnopqrstuvwxyz{|}~'#129#141#143#144#157#160#161#162#163#164#165#166#167#168#169#170#171#172#173#174#175#176#177#178#179#180#181#182#183#184#185#186#187 +
      #188#189#190#191#192#193#194#195#196#197#198#199#200#201#202#203#204#205#206#207#208#209#210#211#212#213#214#215#216#217#218#219#220#221#222#223#224#225#226#227#228#229#230#231#232#233#234#235#236#237#238#239#240#241#242#243#244#245#246#247#248#249#250#251 +
      #252#253#254#255
    KeyAttri.Foreground = clBlue
    KeyWords.Strings = (
      'CLRED'
      'EDGETYPE'
      'LAYOUT'
      'LINECOLOR'
      'NODE'
      'PARAMETERS'
      'PENWIDTH'
      'SIMPLEARROWEDGE'
      'SIZEBOX'
      'TONODE')
    Left = 424
    Top = 48
  end
end
