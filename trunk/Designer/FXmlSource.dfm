object FrameXmlSource: TFrameXmlSource
  Left = 0
  Top = 0
  Width = 451
  Height = 304
  Align = alClient
  TabOrder = 0
  ExplicitWidth = 320
  ExplicitHeight = 240
  object TreeViewXmlSource: TTreeView
    Left = 0
    Top = 0
    Width = 451
    Height = 304
    Align = alClient
    Indent = 16
    ReadOnly = True
    RowSelect = True
    ShowRoot = False
    TabOrder = 0
    OnClick = TreeViewXmlSourceClick
    OnCollapsing = TreeViewXmlSourceCollapsing
    OnCustomDrawItem = TreeViewXmlSourceCustomDrawItem
    OnDblClick = TreeViewXmlSourceDblClick
    OnExpanding = TreeViewXmlSourceExpanding
    ExplicitLeft = 100
    ExplicitTop = 72
    ExplicitWidth = 121
    ExplicitHeight = 97
  end
end
