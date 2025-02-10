{
  "PageType": 0,
  "ColumnCount": 228,
  "RowCount": 33,
  "Formulas": {
    "28,201": "TEXTJOINIF(\",\",TRUE,GF11,1,FV11)",
    "25,201": "COUNTIF(GF11,1)",
    "32,1": "\"該当データ件数：\"&TEXT(HH17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HA26,\"#,##0\")&\"件\"",
    "25,215": "HA26-GT26",
    "13,194": "IF(GM11>0,LEFT(L2,GM11-1),IF(L2<>\"\",L2,\"\"))",
    "1,1": "検索リストページタイトル",
    "10,194": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "25,208": "COUNTIF(I11,\"<>\")",
    "16,215": "IF(HA26=0,0,HH14)",
    "28,208": "TEXTJOINIF(\",\",TRUE,GF11,1,FQ11)",
    "16,194": "IF(GM11>0,MID(L2,GM11+1,1000),\"\")",
    "16,208": "IF(VALUE(検索_抽出条件)=1,GM26,GM29)"
  },
  "CustomNames": [
    {
      "Name": "検索_抽出条件",
      "Formula": "郵送手配リストBK!$L$8"
    },
    {
      "Name": "郵送手配最新化フラグ",
      "Formula": "郵送手配リストBK!$GT$14"
    },
    {
      "Name": "郵送手配件数取得ボタン",
      "Formula": "郵送手配リストBK!$HH$11"
    },
    {
      "Name": "該当カウント",
      "Formula": "郵送手配リストBK!$HH$14"
    }
  ]
}