{
  "PageType": 0,
  "ColumnCount": 177,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "12,152": "COUNT(DJ7)",
    "15,152": "COUNTIF(EI7,1)",
    "6,133": "ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(DJ7),\"null\",DJ7)&\" and target_customer_id eq \"&IF(ISBLANK(DO7),\"null\",DO7)&\" and receipt_flg eq 0\")",
    "12,159": "SUM(FD8)",
    "9,145": "IF(EP7>0,LEFT(I2,EP7-1),IF(I2<>\"\",I2,\"\"))",
    "6,145": "IF(IFERROR(FIND(\"　\",I2),0)>0,FIND(\"　\",I2),IF(IFERROR(FIND(\" \",I2),0)>0,FIND(\" \",I2),0))",
    "18,152": "TEXTJOINIF(\",\",TRUE,EI7,1,DJ7)",
    "6,21": "IF(ED7>0,\"●\",\"\")",
    "12,145": "IF(EP7>0,MID(I2,EP7+1,1000),\"\")",
    "21,145": "IF(I4,0,1)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込検索リスト_代理店!$FL$7"
    },
    {
      "Name": "該当カウント",
      "Formula": "申込検索リスト_代理店!$FD$13"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込検索リスト_代理店!$EW$7"
    },
    {
      "Name": "参照管理グループIDs",
      "Formula": "申込検索リスト_代理店!$FL$10"
    },
    {
      "Name": "参照顧客取次店フラグ",
      "Formula": "申込検索リスト_代理店!$FL$19"
    },
    {
      "Name": "参照顧客代理店フラグ",
      "Formula": "申込検索リスト_代理店!$FL$16"
    },
    {
      "Name": "参照顧客本社フラグ",
      "Formula": "申込検索リスト_代理店!$FL$13"
    },
    {
      "Name": "選択カウント",
      "Formula": "申込検索リスト_代理店!$EW$16"
    },
    {
      "Name": "抽出カウント",
      "Formula": "申込検索リスト_代理店!$EW$13"
    }
  ]
}