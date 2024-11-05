{
  "PageType": 0,
  "ColumnCount": 187,
  "RowCount": 28,
  "Formulas": {
    "10,163": "IF(FH5>0,MID(I2,FH5+1,1000),\"\")",
    "4,151": "IF(DM5=1,\"解析期限：\"&TEXT(DR5,\"yyyy/mm/dd\")&\" \"&TEXT(DW5,\"hh:mm\")&\"まで\"&CHAR(10)&EB5&CHAR(10)&TEXT(EG5,\"yyyy/mm/dd hh:mm\")&\"　\"&EL5&\" \"&EQ5,\"\")",
    "27,1": "\"該当データ件数：\"&TEXT(FV11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(FO11,\"#,##0\")&\"件\"",
    "7,163": "IF(FH5>0,LEFT(I2,FH5-1),IF(I2<>\"\",I2,\"\"))",
    "10,170": "COUNT(CX5)",
    "4,163": "IF(IFERROR(FIND(\"　\",検索ワード),0)>0,FIND(\"　\",検索ワード),IF(IFERROR(FIND(\" \",検索ワード),0)>0,FIND(\" \",検索ワード),0))",
    "19,170": "TEXTJOINIF(\",\",TRUE,FA5,1,CX5)",
    "13,170": "COUNTIF(FA5,1)",
    "10,177": "IF(FO11=0,0,FV8)",
    "16,170": "FO11-FO14"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "申込データ全検索リスト!$FO$8"
    },
    {
      "Name": "申込件数取得ボタン",
      "Formula": "申込データ全検索リスト!$FV$5"
    },
    {
      "Name": "検索ワード1",
      "Formula": "申込データ全検索リスト!$FH$8"
    },
    {
      "Name": "検索ワード2",
      "Formula": "申込データ全検索リスト!$FH$11"
    },
    {
      "Name": "検索ワード",
      "Formula": "申込データ全検索リスト!$I$2"
    }
  ]
}