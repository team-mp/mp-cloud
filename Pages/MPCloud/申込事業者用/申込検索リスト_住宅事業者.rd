{
  "PageType": 0,
  "ColumnCount": 170,
  "RowCount": 30,
  "Formulas": {
    "27,160": "TEXTJOIN(\",\",TRUE,FE22,FE25)",
    "29,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "9,145": "COUNT(DH7)",
    "12,138": "IF(EI7>0,MID(I2,EI7+1,1000),\"\")",
    "15,145": "TEXTJOINIF(\",\",TRUE,EB7,1,DH7)",
    "12,145": "COUNTIF(EB7,1)",
    "6,138": "IF(IFERROR(FIND(\"　\",I2),0)>0,FIND(\"　\",I2),IF(IFERROR(FIND(\" \",I2),0)>0,FIND(\" \",I2),0))",
    "6,126": "ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(DH7),\"null\",DH7)&\" and target_customer_id eq \"&IF(ISBLANK(DM7),\"null\",DM7)&\" and receipt_flg eq 0\")",
    "12,152": "SUM(EW8)",
    "9,138": "IF(EI7>0,LEFT(I2,EI7-1),IF(I2<>\"\",I2,\"\"))",
    "6,21": "IF(DW7>0,\"●\",\"\")",
    "21,138": "IF(I4,0,1)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込検索リスト_住宅事業者!$FE$7"
    },
    {
      "Name": "該当カウント",
      "Formula": "申込検索リスト_住宅事業者!$EW$13"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込検索リスト_住宅事業者!$EP$7"
    },
    {
      "Name": "参照管理グループIDs",
      "Formula": "申込検索リスト_住宅事業者!$FE$10"
    },
    {
      "Name": "参照管理顧客IDs",
      "Formula": "申込検索リスト_住宅事業者!$FE$25"
    },
    {
      "Name": "参照顧客ID",
      "Formula": "申込検索リスト_住宅事業者!$FE$22"
    },
    {
      "Name": "参照顧客取次店フラグ",
      "Formula": "申込検索リスト_住宅事業者!$FE$19"
    },
    {
      "Name": "参照顧客代理店フラグ",
      "Formula": "申込検索リスト_住宅事業者!$FE$16"
    },
    {
      "Name": "参照顧客本社フラグ",
      "Formula": "申込検索リスト_住宅事業者!$FE$13"
    },
    {
      "Name": "選択カウント",
      "Formula": "申込検索リスト_住宅事業者!$EP$13"
    },
    {
      "Name": "抽出カウント",
      "Formula": "申込検索リスト_住宅事業者!$EP$10"
    }
  ]
}