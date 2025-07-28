{
  "PageType": 0,
  "ColumnCount": 66,
  "RowCount": 34,
  "Formulas": {
    "21,17": "IFERROR(R18+R20,0)",
    "16,49": "IF(AX14<>\"\",IFERROR(ODATA(\"m_customer?$select=purchase_required_flg&$filter=customer_id eq \"&IF(ISBLANK(AX14),\"null\",AX14)),0),0)"
  },
  "CustomNames": [
    {
      "Name": "工事ID",
      "Formula": "請求登録編集!$BG$17"
    },
    {
      "Name": "更新ボタン",
      "Formula": "請求登録編集!$BG$30"
    },
    {
      "Name": "削除ボタン",
      "Formula": "請求登録編集!$BG$22"
    },
    {
      "Name": "取消ボタン",
      "Formula": "請求登録編集!$BG$26"
    },
    {
      "Name": "測量ID",
      "Formula": "請求登録編集!$BE$11"
    },
    {
      "Name": "調査ID",
      "Formula": "請求登録編集!$BE$8"
    },
    {
      "Name": "転圧ID",
      "Formula": "請求登録編集!$BE$17"
    }
  ]
}