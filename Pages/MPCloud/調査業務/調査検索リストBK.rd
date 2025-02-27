{
  "PageType": 0,
  "ColumnCount": 219,
  "RowCount": 28,
  "Formulas": {
    "13,202": "COUNT(FM5)",
    "27,1": "\"該当データ件数：\"&TEXT(HB11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GU14,\"#,##0\")&\"件\"",
    "10,202": "検索_調査ステータスID",
    "1,1": "検索リストページタイトル",
    "10,209": "IF(GU14=0,0,HB8)",
    "16,202": "COUNTIF(GG5,1)",
    "19,202": "GU14-GU17",
    "10,196": "IF(GO5>0,MID(L2,GO5+1,1000),\"\")",
    "7,196": "IF(GO5>0,LEFT(L2,GO5-1),IF(L2<>\"\",L2,\"\"))",
    "16,196": "TEXTJOINIF(\",\",TRUE,GG5,1,FM5)",
    "4,196": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))"
  },
  "CustomNames": [
    {
      "Name": "ダウンロードボタン",
      "Formula": "調査検索リストBK!$GU$5"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "調査検索リストBK!$GU$8"
    },
    {
      "Name": "調査件数取得ボタン",
      "Formula": "調査検索リストBK!$HB$5"
    },
    {
      "Name": "該当カウント",
      "Formula": "調査検索リストBK!$HB$8"
    }
  ]
}