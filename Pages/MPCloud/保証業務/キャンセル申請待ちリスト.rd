{
  "PageType": 0,
  "ColumnCount": 209,
  "RowCount": 33,
  "Formulas": {
    "25,192": "GK23-GK20",
    "32,1": "\"該当データ件数：\"&TEXT(GQ14,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GK23,\"#,##0\")&\"件\"",
    "19,185": "TEXTJOINIF(\",\",TRUE,FQ11,1,FB11)",
    "13,179": "IF(IFERROR(FIND(\"　\",FX11),0)>0,FIND(\"　\",FX11),IF(IFERROR(FIND(\" \",FX11),0)>0,FIND(\" \",FX11),0))",
    "19,179": "IF(FX14>0,MID(FX11,FX14+1,1000),\"\")",
    "22,192": "COUNT(FG11)",
    "19,192": "COUNTIF(FQ11,1)",
    "13,198": "SUM(GQ21)",
    "16,179": "IF(FX14>0,LEFT(FX11,FX14-1),IF(FX11<>\"\",FX11,\"\"))",
    "10,179": "TRIM(L2)"
  },
  "CustomNames": [
    {
      "Name": "付保アクション",
      "Formula": "キャンセル申請待ちリスト!$GD$17"
    },
    {
      "Name": "付保ステータス条件",
      "Formula": "キャンセル申請待ちリスト!$V$8"
    },
    {
      "Name": "検索フラグ",
      "Formula": "キャンセル申請待ちリスト!$GD$11"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "キャンセル申請待ちリスト!$B$2"
    },
    {
      "Name": "検索_付保ステータスID",
      "Formula": "キャンセル申請待ちリスト!$GD$23"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "キャンセル申請待ちリスト!$GD$26"
    }
  ]
}