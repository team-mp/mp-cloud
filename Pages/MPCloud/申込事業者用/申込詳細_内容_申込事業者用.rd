{
  "PageType": 0,
  "ColumnCount": 172,
  "RowCount": 34,
  "Formulas": {
    "29,151": "フォーカス連絡ID",
    "29,144": "EN30&\"　\"&EL30",
    "16,128": "IFERROR(GETURLQUERYVALUE(\"follow_id\"),0)",
    "29,139": "IF(EF30=2,EH30,\"\")",
    "29,138": "IF(EF30=1,EG30,\"\")",
    "7,133": "IF(タブ番号<>\"\",ODATA(\"m_tab_class?$select=tab_name&$filter=tab_id eq \"&IF(ISBLANK(タブ番号),\"null\",タブ番号)),\"申込\")",
    "13,128": "IFERROR(GETURLQUERYVALUE(\"notice_id\"),0)",
    "10,128": "IFERROR(GETURLQUERYVALUE(\"tab\"),1)",
    "22,128": "IF(申込ID>0,ODATA(\"m_customer_notice/$count?$filter=customer_id eq \"&IF(ISBLANK(ED20),\"null\",ED20))+ODATA(\"m_customer_notice/$count?$filter=customer_id eq \"&IF(ISBLANK(顧客ID),\"null\",顧客ID)),0)",
    "29,134": "IF(ED30=\"\",\"共通\",ED30)",
    "3,78": "\"添付ファイル(\"&IF(ED14<ER14,ER14,ED14)&\")\"",
    "3,128": "IFERROR(GETURLQUERYVALUE(\"id\"),\"\")",
    "13,147": "IF(申込ID>0,IFERROR(ODATA(\"t_object_attachment/$count?$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID)&\" and active_flg eq 1\"),0),0)",
    "10,147": "IF(申込ID>0,IFERROR(ODATA(\"t_object_product/$count?$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID)&\" and purchase_required_flg eq 1 and purchase_receipt_date eq null\"),0),0)",
    "16,133": "IF(申込ID>0,ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID)&\" and target_customer_id eq \"&IF(ISBLANK(IF(ED20>0,ED20,顧客ID)),\"null\",IF(ED20>0,ED20,顧客ID))&\" and receipt_flg eq 0\"),0)",
    "7,128": "IFERROR(GETURLQUERYVALUE(\"index\"),\"\")",
    "30,157": "IF(連絡事項タブ検索<>\"\",連絡事項タブ検索,1000)",
    "27,157": "IF(連絡事項タブ検索<>\"\",連絡事項タブ検索,1)"
  },
  "CustomNames": [
    {
      "Name": "タブ番号",
      "Formula": "申込詳細_内容_申込事業者用!$DY$11"
    },
    {
      "Name": "フォーカスフォローID",
      "Formula": "申込詳細_内容_申込事業者用!$DY$17"
    },
    {
      "Name": "フォーカス連絡ID",
      "Formula": "申込詳細_内容_申込事業者用!$DY$14"
    },
    {
      "Name": "ポップアップメッセージ",
      "Formula": "申込詳細_内容_申込事業者用!$DY$33"
    },
    {
      "Name": "ポップアップ表示フラグ",
      "Formula": "申込詳細_内容_申込事業者用!$EG$33"
    },
    {
      "Name": "顧客ID",
      "Formula": "申込詳細_内容_申込事業者用!$ED$23"
    },
    {
      "Name": "最新解析ID",
      "Formula": "申込詳細_内容_申込事業者用!$EK$14"
    },
    {
      "Name": "最新工事ID",
      "Formula": "申込詳細_内容_申込事業者用!$EK$20"
    },
    {
      "Name": "最新測量ID",
      "Formula": "申込詳細_内容_申込事業者用!$EK$11"
    },
    {
      "Name": "最新調査ID",
      "Formula": "申込詳細_内容_申込事業者用!$EK$8"
    },
    {
      "Name": "最新転圧ID",
      "Formula": "申込詳細_内容_申込事業者用!$EK$17"
    },
    {
      "Name": "最新保証ID",
      "Formula": "申込詳細_内容_申込事業者用!$EK$23"
    },
    {
      "Name": "申込ID",
      "Formula": "申込詳細_内容_申込事業者用!$ED$4"
    },
    {
      "Name": "送信完了フラグ",
      "Formula": "申込詳細_内容_申込事業者用!$EY$4"
    },
    {
      "Name": "物件番号",
      "Formula": "申込詳細_内容_申込事業者用!$DY$20"
    },
    {
      "Name": "連絡事項タブ検索",
      "Formula": "申込詳細_内容_申込事業者用!$CW$2"
    },
    {
      "Name": "タブ移動フラグ",
      "Formula": "申込詳細_内容_申込事業者用!$ER$4"
    },
    {
      "Name": "最新外販ID",
      "Formula": "申込詳細_内容_申込事業者用!$EK$26"
    }
  ]
}