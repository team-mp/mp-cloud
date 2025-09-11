{
  "PageType": 0,
  "ColumnCount": 58,
  "RowCount": 56,
  "Formulas": {
    "2,41": "ODATA(\"t_object_notice/$count?$filter=source_notice_id eq \"&IF(ISBLANK(AJ12),\"null\",AJ12))",
    "11,41": "ODATA(\"t_object_notice/$count?$filter=object_order_id eq \"&IF(ISBLANK(AJ3),\"null\",AJ3)&\" and notice_group_id eq \"&IF(ISBLANK(AJ15),\"null\",AJ15))",
    "42,3": "IF(AP6<>\"\",\"最終更新日時：\"&AP6,\"\")",
    "1,3": "\"No.\"&TEXT(AJ18,\"000\")",
    "11,49": "COUNTIF(AX7,\"<>\")",
    "14,49": "TEXTJOIN(\",\",TRUE,AX7)"
  },
  "CustomNames": [
    {
      "Name": "更新フラグ",
      "Formula": "連絡事項_登録編集_申込事業者用!$AJ$9"
    },
    {
      "Name": "申込ID",
      "Formula": "連絡事項_登録編集_申込事業者用!$AJ$3"
    },
    {
      "Name": "編集許可フラグ",
      "Formula": "連絡事項_登録編集_申込事業者用!$AP$9"
    },
    {
      "Name": "連絡ID",
      "Formula": "連絡事項_登録編集_申込事業者用!$AJ$12"
    },
    {
      "Name": "連絡グループID",
      "Formula": "連絡事項_登録編集_申込事業者用!$AJ$15"
    },
    {
      "Name": "親物件ID",
      "Formula": "連絡事項_登録編集_申込事業者用!$AJ$6"
    }
  ]
}