{
  "PageType": 0,
  "ColumnCount": 261,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(IR21,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(ID15,\"#,##0\")&\"件\"",
    "5,237": "IF(IFERROR(FIND(\"　\",W2),0)>0,FIND(\"　\",W2),IF(IFERROR(FIND(\" \",W2),0)>0,FIND(\" \",W2),0))",
    "14,237": "COUNTIF(J5,\"<>\")",
    "8,237": "IF(ID6>0,LEFT(W2,ID6-1),IF(W2<>\"\",W2,\"\"))",
    "14,244": "TEXTJOINIF(\",\",TRUE,HT5,1,GN5)",
    "11,237": "IF(ID6>0,MID(W2,ID6+1,1000),\"\")",
    "20,237": "ID15-ID18",
    "17,237": "COUNTIF(HT5,1)",
    "20,251": "SUM(IK22)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "指定測量会社マスタリスト!$IK$6"
    }
  ]
}