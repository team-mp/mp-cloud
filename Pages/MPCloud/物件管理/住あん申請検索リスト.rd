{
  "PageType": 0,
  "ColumnCount": 174,
  "RowCount": 40,
  "Formulas": {
    "21,157": "TEXTJOINIF(\",\",TRUE,EN7,1,DY7)",
    "6,150": "IF(IFERROR(FIND(\"　\",検索ワード),0)>0,FIND(\"　\",検索ワード),IF(IFERROR(FIND(\" \",検索ワード),0)>0,FIND(\" \",検索ワード),0))",
    "18,157": "FB13-FB16",
    "9,150": "IF(EU7>0,LEFT(M2,EU7-1),IF(M2<>\"\",M2,\"\"))",
    "12,157": "COUNT(DY7)",
    "29,1": "\"表示データ件数：\"&TEXT(FB13,\"#,##0\")&\"件\"",
    "12,150": "IF(EU7>0,MID(M2,EU7+1,1000),\"\")",
    "15,157": "COUNTIF(EN7,1)"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "住あん申請検索リスト!$FB$10"
    },
    {
      "Name": "検索ワード1",
      "Formula": "住あん申請検索リスト!$EU$10"
    },
    {
      "Name": "検索ワード2",
      "Formula": "住あん申請検索リスト!$EU$13"
    },
    {
      "Name": "検索ワード",
      "Formula": "住あん申請検索リスト!$M$2"
    }
  ]
}