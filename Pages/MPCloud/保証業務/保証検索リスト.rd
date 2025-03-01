{
  "PageType": 0,
  "ColumnCount": 235,
  "RowCount": 28,
  "Formulas": {
    "22,209": "TEXTJOINIF(\",\",TRUE,GU5,1,GK5)",
    "19,215": "HH14-HH17",
    "10,222": "SUM(HO7)",
    "13,215": "COUNT(GK5)",
    "27,1": "\"該当データ件数：\"&TEXT(HO11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HH14,\"#,##0\")&\"件\"",
    "16,215": "COUNTIF(GU5,1)",
    "13,209": "IF(HB8>0,MID(HB5,HB8+1,1000),\"\")",
    "10,209": "IF(HB8>0,LEFT(HB5,HB8-1),IF(HB5<>\"\",HB5,\"\"))",
    "7,209": "IF(IFERROR(FIND(\"　\",HB5),0)>0,FIND(\"　\",HB5),IF(IFERROR(FIND(\" \",HB5),0)>0,FIND(\" \",HB5),0))",
    "4,209": "TRIM(O2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "保証検索リスト!$HH$5"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "保証検索リスト!$B$2"
    },
    {
      "Name": "検索_保証ステータスID",
      "Formula": "保証検索リスト!$HH$8"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "保証検索リスト!$HH$11"
    }
  ]
}