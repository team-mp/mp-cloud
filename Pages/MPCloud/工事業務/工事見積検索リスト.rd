{
  "PageType": 0,
  "ColumnCount": 238,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(HR16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HK16,\"#,##0\")&\"件\"",
    "21,211": "TEXTJOINIF(\",\",TRUE,GW7,1,GC7)",
    "15,211": "IF(HD10>0,MID(HD7,HD10+1,1000),\"\")",
    "9,211": "IF(IFERROR(FIND(\"　\",HD7),0)>0,FIND(\"　\",HD7),IF(IFERROR(FIND(\" \",HD7),0)>0,FIND(\" \",HD7),0))",
    "12,211": "IF(HD10>0,LEFT(HD7,HD10-1),IF(HD7<>\"\",HD7,\"\"))",
    "18,218": "COUNTIF(GW7,1)",
    "15,225": "SUM(HR9)",
    "21,218": "HK16-HK19",
    "15,218": "COUNT(GC7)",
    "6,211": "TRIM(O2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積検索リスト!$HK$10"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事見積検索リスト!$B$2"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "工事見積検索リスト!$HK$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事見積検索リスト!$HR$13"
    }
  ]
}