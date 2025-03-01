{
  "PageType": 0,
  "ColumnCount": 291,
  "RowCount": 28,
  "Formulas": {
    "22,258": "TEXTJOINIF(\",\",TRUE,IP5,1,HP5)",
    "10,258": "IF(IY8>0,LEFT(IY5,IY8-1),IF(IY5<>\"\",IY5,\"\"))",
    "13,258": "IF(IY8>0,MID(IY5,IY8+1,1000),\"\")",
    "27,1": "\"表示データ件数：\"&TEXT(JG14,\"#,##0\")&\"件\"",
    "19,258": "TEXTJOINIF(\",\",TRUE,IP5,1,HK5)",
    "7,258": "IF(IFERROR(FIND(\"　\",IY5),0)>0,FIND(\"　\",IY5),IF(IFERROR(FIND(\" \",IY5),0)>0,FIND(\" \",IY5),0))",
    "19,266": "JG14-JG17",
    "16,266": "COUNTIF(IP5,1)",
    "13,266": "COUNT(HK5)",
    "4,258": "TRIM(W2)"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "解析検索リスト1!$JG$5"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "解析検索リスト1!$B$2"
    },
    {
      "Name": "検索_解析ステータスID",
      "Formula": "解析検索リスト1!$JG$11"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "解析検索リスト1!$JN$11"
    }
  ]
}