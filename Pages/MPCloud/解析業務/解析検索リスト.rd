{
  "PageType": 0,
  "ColumnCount": 218,
  "RowCount": 28,
  "Formulas": {
    "16,193": "TEXTJOINIF(\",\",TRUE,GC5,1,DU5)",
    "16,201": "COUNTIF(GC5,1)",
    "19,201": "GT14-GT17",
    "10,193": "IF(GL5>0,MID(検索ワード,GL5+1,1000),\"\")",
    "27,1": "\"該当データ件数：\"&TEXT(HA11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GT14,\"#,##0\")&\"件\"",
    "7,193": "IF(GL5>0,LEFT(検索ワード,GL5-1),IF(検索ワード<>\"\",検索ワード,\"\"))",
    "10,201": "検索_解析ステータスID",
    "13,201": "COUNT(DU5)",
    "4,193": "IF(IFERROR(FIND(\"　\",検索ワード),0)>0,FIND(\"　\",検索ワード),IF(IFERROR(FIND(\" \",検索ワード),0)>0,FIND(\" \",検索ワード),0))",
    "1,1": "検索リストページタイトル",
    "10,208": "IF(GT14=0,0,HA8)",
    "4,179": "IF(EO5=1,\"解析期限：\"&TEXT(ET5,\"yyyy/mm/dd\")&\" \"&TEXT(EY5,\"hh:mm\")&\"まで\"&CHAR(10)&FD5&CHAR(10)&TEXT(FI5,\"yyyy/mm/dd hh:mm\")&\"　\"&FN5&\" \"&FS5,\"\")",
    "19,193": "TEXTJOINIF(\",\",TRUE,GC5,1,DZ5)"
  },
  "CustomNames": [
    {
      "Name": "解析件数取得ボタン",
      "Formula": "解析検索リスト!$HA$5"
    },
    {
      "Name": "検索ワード",
      "Formula": "解析検索リスト!$L$2"
    },
    {
      "Name": "検索ワード1",
      "Formula": "解析検索リスト!$GL$8"
    },
    {
      "Name": "検索ワード2",
      "Formula": "解析検索リスト!$GL$11"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "解析検索リスト!$GT$8"
    }
  ]
}