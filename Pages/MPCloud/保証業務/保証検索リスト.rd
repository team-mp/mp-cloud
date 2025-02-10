{
  "PageType": 0,
  "ColumnCount": 233,
  "RowCount": 28,
  "Formulas": {
    "4,209": "IF(IFERROR(FIND(\"　\",O2),0)>0,FIND(\"　\",O2),IF(IFERROR(FIND(\" \",O2),0)>0,FIND(\" \",O2),0))",
    "19,215": "HH14-HH17",
    "10,215": "検索_保証ステータスID",
    "10,222": "IF(HH14=0,0,HO8)",
    "13,215": "COUNT(GK5)",
    "27,1": "\"該当データ件数：\"&TEXT(HO11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HH14,\"#,##0\")&\"件\"",
    "16,215": "COUNTIF(GU5,1)",
    "7,209": "IF(HB5>0,LEFT(O2,HB5-1),IF(O2<>\"\",O2,\"\"))",
    "1,1": "検索リストページタイトル",
    "19,209": "TEXTJOINIF(\",\",TRUE,GU5,1,GK5)",
    "10,209": "IF(HB5>0,MID(O2,HB5+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "保証検索リスト!$HH$8"
    },
    {
      "Name": "保証件数取得ボタン",
      "Formula": "保証検索リスト!$HO$5"
    },
    {
      "Name": "該当カウント",
      "Formula": "保証検索リスト!$HO$8"
    }
  ]
}