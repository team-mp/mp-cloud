{
  "PageType": 0,
  "ColumnCount": 153,
  "RowCount": 28,
  "Formulas": {
    "4,109": "ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(CQ5),\"null\",CQ5)&\" and target_customer_id eq \"&IF(ISBLANK(CV5),\"null\",CV5)&\" and receipt_flg eq 0\")",
    "27,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "10,135": "SUM(EF6)",
    "10,128": "COUNTIF(DK5,1)",
    "25,143": "TEXTJOIN(\",\",TRUE,EN20,EN23)",
    "7,121": "IF(DR5>0,LEFT(I2,DR5-1),IF(I2<>\"\",I2,\"\"))",
    "7,128": "COUNT(CQ5)",
    "4,121": "IF(IFERROR(FIND(\"　\",I2),0)>0,FIND(\"　\",I2),IF(IFERROR(FIND(\" \",I2),0)>0,FIND(\" \",I2),0))",
    "10,121": "IF(DR5>0,MID(I2,DR5+1,1000),\"\")",
    "13,128": "TEXTJOINIF(\",\",TRUE,DK5,1,CQ5)",
    "4,21": "IF(DF5>0,\"●\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "申込検索リスト_住宅事業者!$DY$5"
    },
    {
      "Name": "該当カウント",
      "Formula": "申込検索リスト_住宅事業者!$EF$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "申込検索リスト_住宅事業者!$DY$11"
    },
    {
      "Name": "抽出カウント",
      "Formula": "申込検索リスト_住宅事業者!$DY$8"
    },
    {
      "Name": "参照顧客グループIDs",
      "Formula": "申込検索リスト_住宅事業者!$EN$8"
    },
    {
      "Name": "参照顧客本社フラグ",
      "Formula": "申込検索リスト_住宅事業者!$EN$11"
    },
    {
      "Name": "参照顧客代理店フラグ",
      "Formula": "申込検索リスト_住宅事業者!$EN$14"
    },
    {
      "Name": "参照顧客取次店フラグ",
      "Formula": "申込検索リスト_住宅事業者!$EN$17"
    },
    {
      "Name": "参照顧客ID",
      "Formula": "申込検索リスト_住宅事業者!$EN$20"
    },
    {
      "Name": "参照管理顧客IDs",
      "Formula": "申込検索リスト_住宅事業者!$EN$23"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "申込検索リスト_住宅事業者!$EN$5"
    }
  ]
}