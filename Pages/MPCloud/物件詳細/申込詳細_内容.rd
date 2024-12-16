{
  "PageType": 0,
  "ColumnCount": 172,
  "RowCount": 34,
  "Formulas": {
    "1,39": "IF(EK8=1,\"解析至急解除\",\"解析至急依頼\")",
    "26,151": "フォーカス連絡ID",
    "26,144": "EN27&\"　\"&EL27",
    "18,147": "IF(ER17<=1,0,ER17)",
    "7,128": "IFERROR(GETURLQUERYVALUE(\"tab\"),1)",
    "26,139": "IF(EF27=2,EH27,\"\")",
    "26,138": "IF(EF27=1,EG27,\"\")",
    "7,133": "IF(タブ番号<>\"\",ODATA(\"m_tab_class?$select=tab_name&$filter=tab_id eq \"&IF(ISBLANK(タブ番号),\"null\",タブ番号)),\"申込\")",
    "19,128": "IF(申込ID>0,ODATA(\"m_group_notice/$count?$filter=group_id eq \"&IF(ISBLANK(DY23),\"null\",DY23))+ODATA(\"m_customer_notice/$count?$filter=customer_id eq \"&IF(ISBLANK(顧客ID),\"null\",顧客ID)),0)",
    "16,147": "IF(申込ID>0,ODATA(\"t_object/$count?$filter=parent_object_id eq \"&IF(ISBLANK(ER15),\"null\",ER15)),0)",
    "13,128": "IFERROR(GETURLQUERYVALUE(\"follow_id\"),0)",
    "10,128": "IFERROR(GETURLQUERYVALUE(\"notice_id\"),0)",
    "26,134": "IF(ED27=\"\",\"共通\",ED27)",
    "1,78": "\"添付ファイル(\"&IF(ED14<EZ23,EZ23,ED14)&\")\"",
    "3,128": "IFERROR(GETURLQUERYVALUE(\"id\"),\"\")",
    "22,147": "IF(申込ID>0,ODATA(\"t_object_follow/$count?$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID)),0)",
    "1,30": "IF(ER11=1,\"キャンセル解除\",\"申込キャンセル\")",
    "22,155": "IF(申込ID>0,IFERROR(ODATA(\"t_object_attachment/$count?$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID)&\" and active_flg eq 1\"),0),0)",
    "7,163": "IF(申込ID>0,IFERROR(ODATA(\"t_object_product/$count?$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID)&\" and purchase_required_flg eq 1 and purchase_receipt_date eq null\"),0),0)",
    "10,163": "IF(申込ID>0,ODATA(\"t_object_product/$count?$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID)&\" and (accounting_type eq 1 and (sales_account_complete_flg eq 0 or purchase_account_complete_flg eq 0) or (accounting_type eq 2 and sales_account_complete_flg eq 0) or (accounting_type eq 3 and purchase_account_complete_flg eq 0))\"),0)",
    "16,133": "IF(申込ID>0,ODATA(\"t_object_wait_documents/$count?$filter=receipt_flg eq 0 and object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID)),0)",
    "1,66": "IF(EZ21=1,\"保証辞退解除\",\"保証辞退\")"
  },
  "CustomNames": [
    {
      "Name": "タブ番号",
      "Formula": "申込詳細_内容!$DY$8"
    },
    {
      "Name": "フォーカスフォローID",
      "Formula": "申込詳細_内容!$DY$14"
    },
    {
      "Name": "フォーカス連絡ID",
      "Formula": "申込詳細_内容!$DY$11"
    },
    {
      "Name": "ページリロードフラグ",
      "Formula": "申込詳細_内容!$ER$8"
    },
    {
      "Name": "ポップアップメッセージ",
      "Formula": "申込詳細_内容!$DY$32"
    },
    {
      "Name": "ポップアップ表示フラグ",
      "Formula": "申込詳細_内容!$EG$32"
    },
    {
      "Name": "顧客ID",
      "Formula": "申込詳細_内容!$ED$23"
    },
    {
      "Name": "最新解析ID",
      "Formula": "申込詳細_内容!$EK$15"
    },
    {
      "Name": "最新工事ID",
      "Formula": "申込詳細_内容!$EK$19"
    },
    {
      "Name": "最新測量ID",
      "Formula": "申込詳細_内容!$EK$13"
    },
    {
      "Name": "最新調査ID",
      "Formula": "申込詳細_内容!$EK$11"
    },
    {
      "Name": "最新転圧ID",
      "Formula": "申込詳細_内容!$EK$17"
    },
    {
      "Name": "最新保証ID",
      "Formula": "申込詳細_内容!$EK$21"
    },
    {
      "Name": "申込ID",
      "Formula": "申込詳細_内容!$ED$4"
    },
    {
      "Name": "送信完了フラグ",
      "Formula": "申込詳細_内容!$EZ$4"
    },
    {
      "Name": "物件番号",
      "Formula": "申込詳細_内容!$DY$17"
    },
    {
      "Name": "連絡事項タブ検索",
      "Formula": "申込詳細_内容!$CW$2"
    },
    {
      "Name": "メニュータブ",
      "Formula": "申込詳細_内容!$W$7"
    },
    {
      "Name": "タブ移動フラグ",
      "Formula": "申込詳細_内容!$ER$4"
    },
    {
      "Name": "最新外販ID",
      "Formula": "申込詳細_内容!$EK$23"
    }
  ]
}