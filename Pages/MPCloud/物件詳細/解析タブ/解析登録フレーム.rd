{
  "PageType": 0,
  "ColumnCount": 63,
  "RowCount": 32,
  "Formulas": {
    "20,49": "ODATA(\"t_object_analysis/$count?$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID)&\" and analysis_id ne \"&IF(ISBLANK(AX15),\"null\",AX15))"
  },
  "CustomNames": [
    {
      "Name": "解析更新ボタン",
      "Formula": "解析登録フレーム!$AP$31"
    },
    {
      "Name": "解析削除ボタン",
      "Formula": "解析登録フレーム!$AH$31"
    },
    {
      "Name": "参照解析ID",
      "Formula": "解析登録フレーム!$AX$27"
    },
    {
      "Name": "申込ID",
      "Formula": "解析登録フレーム!$AX$3"
    },
    {
      "Name": "住宅事業者ID",
      "Formula": "解析登録フレーム!$AX$9"
    },
    {
      "Name": "住宅事業者名",
      "Formula": "解析登録フレーム!$AX$12"
    },
    {
      "Name": "グループID",
      "Formula": "解析登録フレーム!$AX$6"
    }
  ]
}