{
  "PageType": 0,
  "ColumnCount": 155,
  "RowCount": 28,
  "Formulas": {
    "16,130": "TEXTJOINIF(\",\",TRUE,DM5,1,CS5)",
    "27,1": "\"該当データ件数：\"&TEXT(申込全データ該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "10,123": "IF(DT5>0,MID(I2,DT5+1,1000),\"\")",
    "7,145": "参照顧客本社フラグ",
    "10,145": "参照顧客代理店フラグ",
    "7,123": "IF(DT5>0,LEFT(I2,DT5-1),IF(I2<>\"\",I2,\"\"))",
    "16,145": "参照顧客ID",
    "22,145": "TEXTJOIN(\",\",TRUE,EP17,EP20)",
    "10,130": "COUNT(CS5)",
    "4,123": "IF(IFERROR(FIND(\"　\",I2),0)>0,FIND(\"　\",I2),IF(IFERROR(FIND(\" \",I2),0)>0,FIND(\" \",I2),0))",
    "13,145": "参照顧客取次店フラグ",
    "13,130": "COUNTIF(DM5,1)",
    "4,145": "参照顧客グループIDs",
    "19,145": "参照管理顧客IDs",
    "4,111": "ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(CS5),\"null\",CS5)&\" and target_customer_id eq \"&IF(ISBLANK(CX5),\"null\",CX5)&\" and receipt_flg eq 0\")",
    "4,21": "IF(DH5>0,\"●\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "申込検索リスト_住宅事業者!$EA$8"
    },
    {
      "Name": "申込件数取得ボタン",
      "Formula": "申込検索リスト_住宅事業者!$EH$5"
    },
    {
      "Name": "申込全データ該当カウント",
      "Formula": "申込検索リスト_住宅事業者!$EH$8"
    },
    {
      "Name": "選択カウント",
      "Formula": "申込検索リスト_住宅事業者!$EA$14"
    },
    {
      "Name": "抽出カウント",
      "Formula": "申込検索リスト_住宅事業者!$EA$11"
    }
  ]
}