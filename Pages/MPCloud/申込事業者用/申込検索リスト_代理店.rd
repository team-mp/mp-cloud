{
  "PageType": 0,
  "ColumnCount": 160,
  "RowCount": 28,
  "Formulas": {
    "10,142": "SUM(EM6)",
    "27,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "10,128": "IF(DY5>0,MID(I2,DY5+1,1000),\"\")",
    "4,128": "IF(IFERROR(FIND(\"　\",I2),0)>0,FIND(\"　\",I2),IF(IFERROR(FIND(\" \",I2),0)>0,FIND(\" \",I2),0))",
    "7,128": "IF(DY5>0,LEFT(I2,DY5-1),IF(I2<>\"\",I2,\"\"))",
    "13,135": "COUNTIF(DR5,1)",
    "10,135": "COUNT(CS5)",
    "16,135": "TEXTJOINIF(\",\",TRUE,DR5,1,CS5)",
    "4,116": "ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(CS5),\"null\",CS5)&\" and target_customer_id eq \"&IF(ISBLANK(CX5),\"null\",CX5)&\" and receipt_flg eq 0\")",
    "4,21": "IF(DM5>0,\"●\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "申込検索リスト_代理店!$EF$5"
    },
    {
      "Name": "該当カウント",
      "Formula": "申込検索リスト_代理店!$EM$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "申込検索リスト_代理店!$EF$14"
    },
    {
      "Name": "抽出カウント",
      "Formula": "申込検索リスト_代理店!$EF$11"
    },
    {
      "Name": "参照顧客グループIDs",
      "Formula": "申込検索リスト_代理店!$EU$8"
    },
    {
      "Name": "参照顧客本社フラグ",
      "Formula": "申込検索リスト_代理店!$EU$11"
    },
    {
      "Name": "参照顧客代理店フラグ",
      "Formula": "申込検索リスト_代理店!$EU$14"
    },
    {
      "Name": "参照顧客取次店フラグ",
      "Formula": "申込検索リスト_代理店!$EU$17"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "申込検索リスト_代理店!$EU$5"
    }
  ]
}