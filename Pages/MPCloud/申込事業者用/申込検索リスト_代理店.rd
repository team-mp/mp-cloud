{
  "PageType": 0,
  "ColumnCount": 173,
  "RowCount": 28,
  "Formulas": {
    "7,141": "IF(EL5>0,LEFT(I2,EL5-1),IF(I2<>\"\",I2,\"\"))",
    "27,1": "\"該当データ件数：\"&TEXT(申込全データ該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "4,124": "ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(DA5),\"null\",DA5)&\" and target_customer_id eq \"&IF(ISBLANK(DF5),\"null\",DF5)&\" and receipt_flg eq 0\")",
    "10,163": "参照顧客代理店フラグ",
    "13,148": "COUNTIF(EE5,1)",
    "7,163": "参照顧客本社フラグ",
    "10,141": "IF(EL5>0,MID(I2,EL5+1,1000),\"\")",
    "16,148": "TEXTJOINIF(\",\",TRUE,EE5,1,DA5)",
    "10,148": "COUNT(DA5)",
    "4,163": "参照顧客グループIDs",
    "13,163": "参照顧客取次店フラグ",
    "4,141": "IF(IFERROR(FIND(\"　\",検索ワード),0)>0,FIND(\"　\",検索ワード),IF(IFERROR(FIND(\" \",検索ワード),0)>0,FIND(\" \",検索ワード),0))",
    "4,21": "IF(DU5>0,\"●\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索ワード",
      "Formula": "申込検索リスト_代理店!$I$2"
    },
    {
      "Name": "検索ワード1",
      "Formula": "申込検索リスト_代理店!$EL$8"
    },
    {
      "Name": "検索ワード2",
      "Formula": "申込検索リスト_代理店!$EL$11"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "申込検索リスト_代理店!$ES$8"
    },
    {
      "Name": "申込件数取得ボタン",
      "Formula": "申込検索リスト_代理店!$EZ$5"
    },
    {
      "Name": "申込全データ該当カウント",
      "Formula": "申込検索リスト_代理店!$EZ$8"
    },
    {
      "Name": "選択カウント",
      "Formula": "申込検索リスト_代理店!$ES$14"
    },
    {
      "Name": "抽出カウント",
      "Formula": "申込検索リスト_代理店!$ES$11"
    }
  ]
}