{
  "PageType": 0,
  "ColumnCount": 209,
  "RowCount": 28,
  "Formulas": {
    "27,1": "\"該当データ件数：\"&TEXT(GR11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GK14,\"#,##0\")&\"件\"",
    "13,192": "COUNT(FI5)",
    "16,192": "COUNTIF(FX5,1)",
    "7,186": "IF(GE5>0,LEFT(L2,GE5-1),IF(L2<>\"\",L2,\"\"))",
    "19,192": "GK14-GK17",
    "4,186": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "10,192": "検索_測量ステータスID",
    "10,186": "IF(GE5>0,MID(L2,GE5+1,1000),\"\")",
    "1,1": "検索リストページタイトル",
    "10,199": "IF(GK14=0,0,GR8)",
    "16,186": "TEXTJOINIF(\",\",TRUE,FX5,1,FI5)"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "測量検索リストBK!$GK$8"
    },
    {
      "Name": "測量件数取得ボタン",
      "Formula": "測量検索リストBK!$GR$5"
    },
    {
      "Name": "該当カウント",
      "Formula": "測量検索リストBK!$GR$8"
    }
  ]
}