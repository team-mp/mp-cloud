{
  "PageType": 0,
  "ColumnCount": 253,
  "RowCount": 33,
  "Formulas": {
    "16,233": "IF(VALUE(検索_抽出条件)=1,HL29,HL32)",
    "19,240": "SUM(IG15)",
    "32,1": "\"該当データ件数：\"&TEXT(IG20,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HZ26,\"#,##0\")&\"件\"",
    "28,233": "TEXTJOINIF(\",\",TRUE,HE11,1,GP11)",
    "25,226": "COUNTIF(HE11,1)",
    "25,233": "COUNTIF(I11,\"<>\")",
    "28,226": "TEXTJOINIF(\",\",TRUE,HE11,1,GU11)",
    "19,219": "IF(HL14>0,MID(HL11,HL14+1,1000),\"\")",
    "16,219": "IF(HL14>0,LEFT(HL11,HL14-1),IF(HL11<>\"\",HL11,\"\"))",
    "13,219": "IF(IFERROR(FIND(\"　\",HL11),0)>0,FIND(\"　\",HL11),IF(IFERROR(FIND(\" \",HL11),0)>0,FIND(\" \",HL11),0))",
    "25,240": "HZ26-HS26",
    "10,219": "TRIM(L2)"
  },
  "CustomNames": [
    {
      "Name": "検索_抽出条件",
      "Formula": "郵送手配リスト!$L$8"
    },
    {
      "Name": "検索フラグ",
      "Formula": "郵送手配リスト!$HS$14"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "郵送手配リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "郵送手配リスト!$HZ$14"
    }
  ]
}