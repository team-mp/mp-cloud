{
  "PageType": 0,
  "ColumnCount": 263,
  "RowCount": 30,
  "Formulas": {
    "21,236": "TEXTJOINIF(\",\",TRUE,HV7,1,GX7)",
    "15,236": "IF(IC10>0,MID(IC7,IC10+1,1000),\"\")",
    "15,242": "COUNT(GX7)",
    "29,1": "\"該当データ件数：\"&TEXT(IP16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(II16,\"#,##0\")&\"件\"",
    "21,242": "II16-II19",
    "12,236": "IF(IC10>0,LEFT(IC7,IC10-1),IF(IC7<>\"\",IC7,\"\"))",
    "6,236": "TRIM(O2)",
    "18,242": "COUNTIF(HV7,1)",
    "15,249": "SUM(IW11)",
    "9,236": "IF(IFERROR(FIND(\"　\",IC7),0)>0,FIND(\"　\",IC7),IF(IFERROR(FIND(\" \",IC7),0)>0,FIND(\" \",IC7),0))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "転圧検索リスト!$II$7"
    },
    {
      "Name": "検索_転圧ステータスID",
      "Formula": "転圧検索リスト!$II$13"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "転圧検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "転圧検索リスト!$II$10"
    }
  ]
}