{
  "PageType": 0,
  "ColumnCount": 234,
  "RowCount": 28,
  "Formulas": {
    "27,1": "\"該当データ件数：\"&TEXT(HQ11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HJ14,\"#,##0\")&\"件\"",
    "7,211": "IF(HD5>0,LEFT(V2,HD5-1),IF(V2<>\"\",V2,\"\"))",
    "10,224": "IF(HJ14=0,0,HQ8)",
    "13,217": "COUNT(GH5)",
    "10,211": "IF(HD5>0,MID(V2,HD5+1,1000),\"\")",
    "16,211": "TEXTJOINIF(\",\",TRUE,GW5,1,GH5)",
    "19,217": "HJ14-HJ17",
    "4,211": "IF(IFERROR(FIND(\"　\",V2),0)>0,FIND(\"　\",V2),IF(IFERROR(FIND(\" \",V2),0)>0,FIND(\" \",V2),0))",
    "1,1": "検索リストページタイトル",
    "16,217": "COUNTIF(GW5,1)",
    "10,217": "検索_測量ステータスID"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "測量検索リスト!$HJ$8"
    },
    {
      "Name": "測量件数取得ボタン",
      "Formula": "測量検索リスト!$HQ$5"
    },
    {
      "Name": "該当カウント",
      "Formula": "測量検索リスト!$HQ$8"
    }
  ]
}