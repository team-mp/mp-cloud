{
  "PageType": 0,
  "ColumnCount": 242,
  "RowCount": 30,
  "Formulas": {
    "21,218": "TEXTJOINIF(\",\",TRUE,HD7,1,GJ7)",
    "12,218": "IF(HK10>0,LEFT(HK7,HK10-1),IF(HK7<>\"\",HK7,\"\"))",
    "15,224": "COUNT(GJ7)",
    "9,218": "IF(IFERROR(FIND(\"　\",HK7),0)>0,FIND(\"　\",HK7),IF(IFERROR(FIND(\" \",HK7),0)>0,FIND(\" \",HK7),0))",
    "15,218": "IF(HK10>0,MID(HK7,HK10+1,1000),\"\")",
    "29,1": "\"表示データ件数：\"&TEXT(HQ16,\"#,##0\")&\"件\"",
    "21,224": "HQ16-HQ19",
    "18,224": "COUNTIF(HD7,1)",
    "6,218": "TRIM(L2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "調査検索リスト2!$HQ$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査検索リスト2!$B$2"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査検索リスト2!$HQ$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "調査検索リスト2!$HX$13"
    }
  ]
}