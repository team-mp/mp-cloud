{
  "PageType": 0,
  "ColumnCount": 246,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(HV16,\"#,##0\")&\"件\"",
    "21,229": "HV16-HV19",
    "21,223": "TEXTJOINIF(\",\",TRUE,HH7,1,GN7)",
    "18,229": "COUNTIF(HH7,1)",
    "15,223": "IF(HP10>0,MID(HP7,HP10+1,1000),\"\")",
    "15,229": "COUNT(GN7)",
    "9,223": "IF(IFERROR(FIND(\"　\",HP7),0)>0,FIND(\"　\",HP7),IF(IFERROR(FIND(\" \",HP7),0)>0,FIND(\" \",HP7),0))",
    "12,223": "IF(HP10>0,LEFT(HP7,HP10-1),IF(HP7<>\"\",HP7,\"\"))",
    "6,223": "TRIM(O2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "調査検索リスト!$HV$7"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査検索リスト!$HV$13"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "調査検索リスト!$IC$13"
    }
  ]
}