{
  "PageType": 0,
  "ColumnCount": 168,
  "RowCount": 28,
  "Formulas": {
    "13,158": "参照顧客取次店フラグ",
    "27,1": "\"該当データ件数：\"&TEXT(申込全データ該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "4,124": "ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(DA5),\"null\",DA5)&\" and target_customer_id eq \"&IF(ISBLANK(DF5),\"null\",DF5)&\" and receipt_flg eq 0\")",
    "4,158": "参照顧客グループIDs",
    "7,158": "参照顧客本社フラグ",
    "16,143": "TEXTJOINIF(\",\",TRUE,DZ5,1,DA5)",
    "10,143": "COUNT(DA5)",
    "13,143": "COUNTIF(DZ5,1)",
    "7,136": "IF(EG5>0,LEFT(I2,EG5-1),IF(I2<>\"\",I2,\"\"))",
    "4,136": "IF(IFERROR(FIND(\"　\",検索ワード),0)>0,FIND(\"　\",検索ワード),IF(IFERROR(FIND(\" \",検索ワード),0)>0,FIND(\" \",検索ワード),0))",
    "10,136": "IF(EG5>0,MID(I2,EG5+1,1000),\"\")",
    "10,158": "参照顧客代理店フラグ",
    "4,21": "IF(DU5>0,\"●\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索ワード",
      "Formula": "申込検索リスト_代理店!$I$2"
    },
    {
      "Name": "検索ワード1",
      "Formula": "申込検索リスト_代理店!$EG$8"
    },
    {
      "Name": "検索ワード2",
      "Formula": "申込検索リスト_代理店!$EG$11"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "申込検索リスト_代理店!$EN$8"
    },
    {
      "Name": "申込件数取得ボタン",
      "Formula": "申込検索リスト_代理店!$EU$5"
    },
    {
      "Name": "申込全データ該当カウント",
      "Formula": "申込検索リスト_代理店!$EU$8"
    },
    {
      "Name": "選択カウント",
      "Formula": "申込検索リスト_代理店!$EN$14"
    },
    {
      "Name": "抽出カウント",
      "Formula": "申込検索リスト_代理店!$EN$11"
    }
  ]
}