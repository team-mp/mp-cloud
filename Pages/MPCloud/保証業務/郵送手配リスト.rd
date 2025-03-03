{
  "PageType": 0,
  "ColumnCount": 253,
  "RowCount": 29,
  "Formulas": {
    "23,240": "HZ21-HS21",
    "14,219": "IF(HL12>0,LEFT(HL9,HL12-1),IF(HL9<>\"\",HL9,\"\"))",
    "8,219": "TRIM(L2)",
    "17,219": "IF(HL12>0,MID(HL9,HL12+1,1000),\"\")",
    "23,226": "TEXTJOINIF(\",\",TRUE,HE9,1,GU9)",
    "11,219": "IF(IFERROR(FIND(\"　\",HL9),0)>0,FIND(\"　\",HL9),IF(IFERROR(FIND(\" \",HL9),0)>0,FIND(\" \",HL9),0))",
    "23,233": "TEXTJOINIF(\",\",TRUE,HE9,1,GP9)",
    "20,233": "COUNTIF(I9,\"<>\")",
    "17,240": "SUM(IG10)",
    "20,226": "COUNTIF(HE9,1)",
    "11,233": "IF(VALUE(検索_抽出条件)=1,HL27,HS27)",
    "28,1": "\"該当データ件数：\"&TEXT(IG18,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HZ21,\"#,##0\")&\"件\""
  },
  "CustomNames": [
    {
      "Name": "検索_抽出条件",
      "Formula": "郵送手配リスト!$L$6"
    },
    {
      "Name": "検索フラグ",
      "Formula": "郵送手配リスト!$HS$9"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "郵送手配リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "郵送手配リスト!$HZ$9"
    }
  ]
}