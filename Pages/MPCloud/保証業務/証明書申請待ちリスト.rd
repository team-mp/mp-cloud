{
  "PageType": 0,
  "ColumnCount": 127,
  "RowCount": 33,
  "Formulas": {
    "22,110": "COUNT(CB11)",
    "19,96": "IF(CS14>0,MID(CS11,CS14+1,1000),\"\")",
    "16,96": "IF(CS14>0,LEFT(CS11,CS14-1),IF(CS11<>\"\",CS11,\"\"))",
    "32,1": "\"該当データ件数：\"&TEXT(DN17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(DG23,\"#,##0\")&\"件\"",
    "19,110": "COUNTIF(CL11,1)",
    "13,96": "IF(IFERROR(FIND(\"　\",CS11),0)>0,FIND(\"　\",CS11),IF(IFERROR(FIND(\" \",CS11),0)>0,FIND(\" \",CS11),0))",
    "25,110": "DG20-DG23",
    "16,117": "SUM(DN12)",
    "19,103": "TEXTJOINIF(\",\",TRUE,CL11,1,BW11)",
    "10,96": "TRIM(L2)"
  },
  "CustomNames": [
    {
      "Name": "付保アクション",
      "Formula": "証明書申請待ちリスト!$CZ$14"
    },
    {
      "Name": "付保ステータス条件",
      "Formula": "証明書申請待ちリスト!$Q$8"
    },
    {
      "Name": "検索フラグ",
      "Formula": "証明書申請待ちリスト!$CZ$11"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "証明書申請待ちリスト!$B$2"
    },
    {
      "Name": "検索_付保ステータスID",
      "Formula": "証明書申請待ちリスト!$CZ$23"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "証明書申請待ちリスト!$CZ$26"
    }
  ]
}