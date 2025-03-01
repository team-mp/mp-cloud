{
  "PageType": 0,
  "ColumnCount": 242,
  "RowCount": 28,
  "Formulas": {
    "19,218": "TEXTJOINIF(\",\",TRUE,HD5,1,GJ5)",
    "10,218": "IF(HK8>0,LEFT(HK5,HK8-1),IF(HK5<>\"\",HK5,\"\"))",
    "13,224": "COUNT(GJ5)",
    "7,218": "IF(IFERROR(FIND(\"　\",HK5),0)>0,FIND(\"　\",HK5),IF(IFERROR(FIND(\" \",HK5),0)>0,FIND(\" \",HK5),0))",
    "13,218": "IF(HK8>0,MID(HK5,HK8+1,1000),\"\")",
    "27,1": "\"表示データ件数：\"&TEXT(HQ14,\"#,##0\")&\"件\"",
    "19,224": "HQ14-HQ17",
    "16,224": "COUNTIF(HD5,1)",
    "4,218": "TRIM(L2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "調査検索リスト2!$HQ$5"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査検索リスト2!$B$2"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査検索リスト2!$HQ$11"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "調査検索リスト2!$HX$11"
    }
  ]
}