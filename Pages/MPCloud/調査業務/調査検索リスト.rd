{
  "PageType": 0,
  "ColumnCount": 246,
  "RowCount": 28,
  "Formulas": {
    "27,1": "\"表示データ件数：\"&TEXT(HV14,\"#,##0\")&\"件\"",
    "19,229": "HV14-HV17",
    "19,223": "TEXTJOINIF(\",\",TRUE,HH5,1,GN5)",
    "16,229": "COUNTIF(HH5,1)",
    "13,223": "IF(HP8>0,MID(HP5,HP8+1,1000),\"\")",
    "13,229": "COUNT(GN5)",
    "7,223": "IF(IFERROR(FIND(\"　\",HP5),0)>0,FIND(\"　\",HP5),IF(IFERROR(FIND(\" \",HP5),0)>0,FIND(\" \",HP5),0))",
    "10,223": "IF(HP8>0,LEFT(HP5,HP8-1),IF(HP5<>\"\",HP5,\"\"))",
    "4,223": "TRIM(O2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "調査検索リスト!$HV$5"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査検索リスト!$HV$11"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "調査検索リスト!$IC$11"
    }
  ]
}