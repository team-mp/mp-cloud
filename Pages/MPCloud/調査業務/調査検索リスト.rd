{
  "PageType": 0,
  "ColumnCount": 250,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(HZ16,\"#,##0\")&\"件\"",
    "18,233": "COUNTIF(HL7,1)",
    "21,227": "TEXTJOINIF(\",\",TRUE,HL7,1,GN7)",
    "21,233": "HZ16-HZ19",
    "15,227": "IF(HT10>0,MID(HT7,HT10+1,1000),\"\")",
    "15,233": "COUNT(GN7)",
    "6,227": "TRIM(O2)",
    "12,227": "IF(HT10>0,LEFT(HT7,HT10-1),IF(HT7<>\"\",HT7,\"\"))",
    "9,227": "IF(IFERROR(FIND(\"　\",HT7),0)>0,FIND(\"　\",HT7),IF(IFERROR(FIND(\" \",HT7),0)>0,FIND(\" \",HT7),0))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "調査検索リスト!$HZ$7"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査検索リスト!$HZ$13"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "調査検索リスト!$IG$13"
    }
  ]
}