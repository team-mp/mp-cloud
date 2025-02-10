{
  "PageType": 0,
  "ColumnCount": 217,
  "RowCount": 28,
  "Formulas": {
    "27,1": "\"該当データ件数：\"&TEXT(GW8,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GP14,\"#,##0\")&\"件\"",
    "4,190": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "7,190": "IF(GI5>0,LEFT(L2,GI5-1),IF(L2<>\"\",L2,\"\"))",
    "1,1": "検索リストページタイトル",
    "10,190": "IF(GI5>0,MID(L2,GI5+1,1000),\"\")",
    "13,197": "COUNT(FH5)",
    "10,197": "検索_工事見積ステータスID",
    "16,190": "TEXTJOINIF(\",\",TRUE,GB5,1,FH5)",
    "16,197": "COUNTIF(GB5,1)",
    "19,197": "GP14-GP17"
  },
  "CustomNames": [
    {
      "Name": "工事見積件数取得ボタン",
      "Formula": "工事見積検索リスト!$GW$5"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "工事見積検索リスト!$GP$8"
    },
    {
      "Name": "該当カウント",
      "Formula": "工事見積検索リスト!$GW$8"
    }
  ]
}