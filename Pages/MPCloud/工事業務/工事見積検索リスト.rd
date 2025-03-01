{
  "PageType": 0,
  "ColumnCount": 238,
  "RowCount": 28,
  "Formulas": {
    "27,1": "\"該当データ件数：\"&TEXT(HR14,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HK14,\"#,##0\")&\"件\"",
    "19,211": "TEXTJOINIF(\",\",TRUE,GW5,1,GC5)",
    "13,211": "IF(HD8>0,MID(HD5,HD8+1,1000),\"\")",
    "7,211": "IF(IFERROR(FIND(\"　\",HD5),0)>0,FIND(\"　\",HD5),IF(IFERROR(FIND(\" \",HD5),0)>0,FIND(\" \",HD5),0))",
    "10,211": "IF(HD8>0,LEFT(HD5,HD8-1),IF(HD5<>\"\",HD5,\"\"))",
    "16,218": "COUNTIF(GW5,1)",
    "13,225": "SUM(HR7)",
    "19,218": "HK14-HK17",
    "13,218": "COUNT(GC5)",
    "4,211": "TRIM(O2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積検索リスト!$HK$8"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事見積検索リスト!$B$2"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "工事見積検索リスト!$HK$11"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事見積検索リスト!$HR$11"
    }
  ]
}