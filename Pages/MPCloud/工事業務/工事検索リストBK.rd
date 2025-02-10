{
  "PageType": 0,
  "ColumnCount": 234,
  "RowCount": 31,
  "Formulas": {
    "10,224": "IF(HJ14=0,0,HQ8)",
    "10,211": "IF(HD5>0,MID(L2,HD5+1,1000),\"\")",
    "16,217": "COUNTIF(GW5,1)",
    "13,217": "COUNT(FX5)",
    "30,1": "\"該当データ件数：\"&TEXT(HQ11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HJ14,\"#,##0\")&\"件\"",
    "10,217": "検索_工事ステータスID",
    "19,217": "HJ14-HJ17",
    "16,211": "TEXTJOINIF(\",\",TRUE,GW5,1,FX5)",
    "1,1": "検索リストページタイトル",
    "4,211": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "7,211": "IF(HD5>0,LEFT(L2,HD5-1),IF(L2<>\"\",L2,\"\"))"
  },
  "CustomNames": [
    {
      "Name": "工事件数取得ボタン",
      "Formula": "工事検索リストBK!$HQ$5"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "工事検索リストBK!$HJ$8"
    },
    {
      "Name": "該当カウント",
      "Formula": "工事検索リストBK!$HQ$8"
    }
  ]
}