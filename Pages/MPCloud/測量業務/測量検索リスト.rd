{
  "PageType": 0,
  "ColumnCount": 147,
  "RowCount": 28,
  "Formulas": {
    "27,1": "\"該当データ件数：\"&TEXT(EH11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(EA14,\"#,##0\")&\"件\"",
    "19,130": "EA14-EA17",
    "16,130": "COUNTIF(DN5,1)",
    "7,124": "IF(DU5>0,LEFT(検索ワード,DU5-1),IF(検索ワード<>\"\",検索ワード,\"\"))",
    "13,130": "COUNT(CY5)",
    "10,137": "IF(EA14=0,0,EH8)",
    "4,124": "IF(IFERROR(FIND(\"　\",検索ワード),0)>0,FIND(\"　\",検索ワード),IF(IFERROR(FIND(\" \",検索ワード),0)>0,FIND(\" \",検索ワード),0))",
    "16,124": "TEXTJOINIF(\",\",TRUE,DN5,1,CY5)",
    "1,1": "検索リストページタイトル",
    "10,130": "検索_測量ステータスID",
    "10,124": "IF(DU5>0,MID(検索ワード,DU5+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "測量検索リスト!$EA$8"
    },
    {
      "Name": "測量件数取得ボタン",
      "Formula": "測量検索リスト!$EH$5"
    },
    {
      "Name": "検索ワード1",
      "Formula": "測量検索リスト!$DU$8"
    },
    {
      "Name": "検索ワード2",
      "Formula": "測量検索リスト!$DU$11"
    },
    {
      "Name": "検索ワード",
      "Formula": "測量検索リスト!$L$2"
    }
  ]
}