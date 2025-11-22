{
  "PageType": 0,
  "ColumnCount": 325,
  "RowCount": 30,
  "Formulas": {
    "15,298": "IF(KM10>0,MID(KM7,KM10+1,1000),\"\")",
    "18,305": "KT13-KT16",
    "21,305": "TEXTJOINIF(\",\",TRUE,JW7,1,JO7)",
    "21,298": "TEXTJOINIF(\",\",TRUE,JW7,1,HS7)",
    "12,305": "COUNT(HS7)",
    "9,298": "IF(IFERROR(FIND(\"　\",KM7),0)>0,FIND(\"　\",KM7),IF(IFERROR(FIND(\" \",KM7),0)>0,FIND(\" \",KM7),0))",
    "6,298": "TRIM(Z2)",
    "12,298": "IF(KM10>0,LEFT(KM7,KM10-1),IF(KM7<>\"\",KM7,\"\"))",
    "15,305": "COUNTIF(JW7,1)",
    "15,312": "SUM(LA9)",
    "29,1": "\"該当データ件数：\"&TEXT(LA16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KT13,\"#,##0\")&\"件\""
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "リマインド予定リスト!$KT$7"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "リマインド予定リスト!$KT$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "リマインド予定リスト!$LA$13"
    }
  ]
}