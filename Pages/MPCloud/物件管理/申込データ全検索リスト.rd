{
  "PageType": 0,
  "ColumnCount": 197,
  "RowCount": 30,
  "Formulas": {
    "9,173": "IF(FR7>0,LEFT(I2,FR7-1),IF(I2<>\"\",I2,\"\"))",
    "18,180": "FY13-FY16",
    "21,180": "TEXTJOINIF(\",\",TRUE,FK7,1,DH7)",
    "15,180": "COUNTIF(FK7,1)",
    "12,173": "IF(FR7>0,MID(I2,FR7+1,1000),\"\")",
    "24,173": "IF(I4=1,FR19,\"\")",
    "12,187": "IF(FY13=0,0,GF10)",
    "6,173": "IF(IFERROR(FIND(\"　\",検索ワード),0)>0,FIND(\"　\",検索ワード),IF(IFERROR(FIND(\" \",検索ワード),0)>0,FIND(\" \",検索ワード),0))",
    "29,1": "\"該当データ件数：\"&TEXT(GF13,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(FY13,\"#,##0\")&\"件\"",
    "12,180": "COUNT(DH7)",
    "6,161": "IF(DW7=1,\"解析期限：\"&TEXT(EB7,\"yyyy/mm/dd\")&\" \"&TEXT(EG7,\"hh:mm\")&\"まで\"&CHAR(10)&EL7&CHAR(10)&TEXT(EQ7,\"yyyy/mm/dd hh:mm\")&\"　\"&EV7&\" \"&FA7,\"\")",
    "27,173": "IF(X4=1,FR19,\"\")"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "申込データ全検索リスト!$FY$10"
    },
    {
      "Name": "申込件数取得ボタン",
      "Formula": "申込データ全検索リスト!$GF$7"
    },
    {
      "Name": "検索ワード1",
      "Formula": "申込データ全検索リスト!$FR$10"
    },
    {
      "Name": "検索ワード2",
      "Formula": "申込データ全検索リスト!$FR$13"
    },
    {
      "Name": "検索ワード",
      "Formula": "申込データ全検索リスト!$I$2"
    }
  ]
}