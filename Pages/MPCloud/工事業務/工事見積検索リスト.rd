{
  "PageType": 0,
  "ColumnCount": 242,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(HV16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HO16,\"#,##0\")&\"件\"",
    "21,215": "TEXTJOINIF(\",\",TRUE,HA7,1,GC7)",
    "15,215": "IF(HH10>0,MID(HH7,HH10+1,1000),\"\")",
    "12,215": "IF(HH10>0,LEFT(HH7,HH10-1),IF(HH7<>\"\",HH7,\"\"))",
    "6,215": "TRIM(O2)",
    "18,222": "COUNTIF(HA7,1)",
    "15,229": "SUM(HV9)",
    "21,222": "HO16-HO19",
    "15,222": "COUNT(GC7)",
    "9,215": "IF(IFERROR(FIND(\"　\",HH7),0)>0,FIND(\"　\",HH7),IF(IFERROR(FIND(\" \",HH7),0)>0,FIND(\" \",HH7),0))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積検索リスト!$HO$10"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事見積検索リスト!$B$2"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "工事見積検索リスト!$HO$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事見積検索リスト!$HV$13"
    }
  ]
}