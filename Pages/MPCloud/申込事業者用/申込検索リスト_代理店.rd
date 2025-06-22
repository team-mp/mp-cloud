{
  "PageType": 0,
  "ColumnCount": 177,
  "RowCount": 28,
  "Formulas": {
    "10,159": "SUM(FD6)",
    "27,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "4,133": "ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(DJ5),\"null\",DJ5)&\" and target_customer_id eq \"&IF(ISBLANK(DO5),\"null\",DO5)&\" and receipt_flg eq 0\")",
    "13,152": "COUNTIF(EI5,1)",
    "10,152": "COUNT(DJ5)",
    "10,145": "IF(EP5>0,MID(I2,EP5+1,1000),\"\")",
    "16,152": "TEXTJOINIF(\",\",TRUE,EI5,1,DJ5)",
    "4,145": "IF(IFERROR(FIND(\"　\",I2),0)>0,FIND(\"　\",I2),IF(IFERROR(FIND(\" \",I2),0)>0,FIND(\" \",I2),0))",
    "7,145": "IF(EP5>0,LEFT(I2,EP5-1),IF(I2<>\"\",I2,\"\"))",
    "4,21": "IF(ED5>0,\"●\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込検索リスト_代理店!$FL$5"
    },
    {
      "Name": "該当カウント",
      "Formula": "申込検索リスト_代理店!$FD$11"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込検索リスト_代理店!$EW$5"
    },
    {
      "Name": "参照管理グループIDs",
      "Formula": "申込検索リスト_代理店!$FL$8"
    },
    {
      "Name": "参照顧客取次店フラグ",
      "Formula": "申込検索リスト_代理店!$FL$17"
    },
    {
      "Name": "参照顧客代理店フラグ",
      "Formula": "申込検索リスト_代理店!$FL$14"
    },
    {
      "Name": "参照顧客本社フラグ",
      "Formula": "申込検索リスト_代理店!$FL$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "申込検索リスト_代理店!$EW$14"
    },
    {
      "Name": "抽出カウント",
      "Formula": "申込検索リスト_代理店!$EW$11"
    }
  ]
}