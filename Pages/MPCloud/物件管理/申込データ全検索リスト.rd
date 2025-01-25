{
  "PageType": 0,
  "ColumnCount": 173,
  "RowCount": 40,
  "Formulas": {
    "12,156": "COUNT(DH7)",
    "12,163": "IF(FA13=0,0,FH10)",
    "9,149": "IF(ET7>0,LEFT(I2,ET7-1),IF(I2<>\"\",I2,\"\"))",
    "6,149": "IF(IFERROR(FIND(\"　\",検索ワード),0)>0,FIND(\"　\",検索ワード),IF(IFERROR(FIND(\" \",検索ワード),0)>0,FIND(\" \",検索ワード),0))",
    "18,156": "FA13-FA16",
    "24,149": "IF(I4=1,ET19,\"\")",
    "15,156": "COUNTIF(EM7,1)",
    "27,149": "IF(X4=1,ET19,\"\")",
    "29,1": "\"該当データ件数：\"&TEXT(FH13,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(FA13,\"#,##0\")&\"件\"",
    "12,149": "IF(ET7>0,MID(I2,ET7+1,1000),\"\")",
    "21,156": "TEXTJOINIF(\",\",TRUE,EM7,1,DH7)",
    "6,137": "IF(D7<EDATE(TODAY(),-1),1,0)",
    "15,163": "COUNTIFS(EM7,1,EH7,1)"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "申込データ全検索リスト!$FA$10"
    },
    {
      "Name": "申込件数取得ボタン",
      "Formula": "申込データ全検索リスト!$FH$7"
    },
    {
      "Name": "検索ワード1",
      "Formula": "申込データ全検索リスト!$ET$10"
    },
    {
      "Name": "検索ワード2",
      "Formula": "申込データ全検索リスト!$ET$13"
    },
    {
      "Name": "検索ワード",
      "Formula": "申込データ全検索リスト!$I$2"
    }
  ]
}