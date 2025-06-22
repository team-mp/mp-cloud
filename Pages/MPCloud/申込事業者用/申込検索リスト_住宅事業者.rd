{
  "PageType": 0,
  "ColumnCount": 170,
  "RowCount": 28,
  "Formulas": {
    "25,160": "TEXTJOIN(\",\",TRUE,FE20,FE23)",
    "27,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "10,138": "IF(EI5>0,MID(I2,EI5+1,1000),\"\")",
    "7,145": "COUNT(DH5)",
    "10,152": "SUM(EW6)",
    "4,126": "ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(DH5),\"null\",DH5)&\" and target_customer_id eq \"&IF(ISBLANK(DM5),\"null\",DM5)&\" and receipt_flg eq 0\")",
    "13,145": "TEXTJOINIF(\",\",TRUE,EB5,1,DH5)",
    "10,145": "COUNTIF(EB5,1)",
    "4,138": "IF(IFERROR(FIND(\"　\",I2),0)>0,FIND(\"　\",I2),IF(IFERROR(FIND(\" \",I2),0)>0,FIND(\" \",I2),0))",
    "7,138": "IF(EI5>0,LEFT(I2,EI5-1),IF(I2<>\"\",I2,\"\"))",
    "4,21": "IF(DW5>0,\"●\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込検索リスト_住宅事業者!$FE$5"
    },
    {
      "Name": "該当カウント",
      "Formula": "申込検索リスト_住宅事業者!$EW$11"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込検索リスト_住宅事業者!$EP$5"
    },
    {
      "Name": "参照管理グループIDs",
      "Formula": "申込検索リスト_住宅事業者!$FE$8"
    },
    {
      "Name": "参照管理顧客IDs",
      "Formula": "申込検索リスト_住宅事業者!$FE$23"
    },
    {
      "Name": "参照顧客ID",
      "Formula": "申込検索リスト_住宅事業者!$FE$20"
    },
    {
      "Name": "参照顧客取次店フラグ",
      "Formula": "申込検索リスト_住宅事業者!$FE$17"
    },
    {
      "Name": "参照顧客代理店フラグ",
      "Formula": "申込検索リスト_住宅事業者!$FE$14"
    },
    {
      "Name": "参照顧客本社フラグ",
      "Formula": "申込検索リスト_住宅事業者!$FE$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "申込検索リスト_住宅事業者!$EP$11"
    },
    {
      "Name": "抽出カウント",
      "Formula": "申込検索リスト_住宅事業者!$EP$8"
    }
  ]
}