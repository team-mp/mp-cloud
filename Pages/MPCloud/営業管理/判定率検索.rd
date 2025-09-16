{
  "PageType": 0,
  "ColumnCount": 81,
  "RowCount": 39,
  "Formulas": {
    "25,70": "IFERROR(BO26/BQ26,0)",
    "21,4": "BM31&\"の判定率\"",
    "25,71": "IFERROR(BP26/BQ26,0)",
    "33,64": "COUNTIF(BM26,\"<>\")",
    "12,69": "TEXTJOIN(\",\",TRUE,BR4)",
    "25,69": "IFERROR(BN26/BQ26,0)",
    "21,65": "SUMIF(BM4,2,BN4)",
    "21,64": "SUMIF(BM4,1,BN4)",
    "19,33": "IFERROR(R20/$AD$20,0)",
    "19,21": "SUM(BO26)",
    "21,66": "SUMIF(BM4,3,BN4)",
    "19,37": "IFERROR(V20/$AD$20,0)",
    "25,68": "BN26+BO26+BP26",
    "9,64": "IF(I6=1,1,0)",
    "19,25": "SUM(BP26)",
    "19,29": "R20+V20+Z20",
    "19,17": "SUM(BN26)",
    "19,41": "IFERROR(Z20/$AD$20,0)",
    "12,64": "IF(I6=2,0,1)",
    "14,4": "IF(I8=1,\"指定リア名\",\"事業者名\")",
    "12,67": "TEXTJOIN(\",\",TRUE,BP4)",
    "12,71": "TEXTJOIN(\",\",TRUE,BT4)",
    "18,64": "IF(I8=1,BP13,IF(V8=1,BR13,BT13))",
    "2,74": "TRIM(I13)",
    "5,74": "IF(IFERROR(FIND(\"　\",BW3),0)>0,FIND(\"　\",BW3),IF(IFERROR(FIND(\" \",BW3),0)>0,FIND(\" \",BW3),0))",
    "8,74": "IF(BW6>0,LEFT(BW3,BW6-1),IF(BW3<>\"\",BW3,\"\"))",
    "11,74": "IF(BW6>0,MID(BW3,BW6+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "グラフ表示_判定件数1",
      "Formula": "判定率検索!$BO$32"
    },
    {
      "Name": "グラフ表示_判定件数2",
      "Formula": "判定率検索!$BP$32"
    },
    {
      "Name": "グラフ表示_判定件数3",
      "Formula": "判定率検索!$BQ$32"
    },
    {
      "Name": "グラフ表示_エリア名",
      "Formula": "判定率検索!$BM$31"
    }
  ]
}