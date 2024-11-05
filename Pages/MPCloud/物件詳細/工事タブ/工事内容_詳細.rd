{
  "PageType": 0,
  "ColumnCount": 85,
  "RowCount": 27,
  "Formulas": {
    "11,49": "IF(VALUE(AX9)=1,1,0)",
    "2,55": "申込ID",
    "14,49": "ODATA(\"t_object_attachment/$count?$filter=construction_id eq \"&IF(ISBLANK(工事ID),\"null\",工事ID)&\" and file_attribute_id eq \"&IF(ISBLANK(BD15),\"null\",BD15)&\" and active_flg eq 1\")"
  },
  "CustomNames": [
    {
      "Name": "グループID",
      "Formula": "工事内容_詳細!$BD$6"
    },
    {
      "Name": "元_工事ステータスID",
      "Formula": "工事内容_詳細!$BS$21"
    },
    {
      "Name": "元_工事会社ID",
      "Formula": "工事内容_詳細!$BS$6"
    },
    {
      "Name": "元_工事区分",
      "Formula": "工事内容_詳細!$BS$5"
    },
    {
      "Name": "元_工事実施開始日",
      "Formula": "工事内容_詳細!$BS$13"
    },
    {
      "Name": "元_工事実施終了日",
      "Formula": "工事内容_詳細!$BS$14"
    },
    {
      "Name": "元_工事登録日",
      "Formula": "工事内容_詳細!$BS$4"
    },
    {
      "Name": "元_工事日程通知日",
      "Formula": "工事内容_詳細!$BS$9"
    },
    {
      "Name": "元_工事報告者区分",
      "Formula": "工事内容_詳細!$BS$19"
    },
    {
      "Name": "元_工事報告書受領日",
      "Formula": "工事内容_詳細!$BS$18"
    },
    {
      "Name": "元_工事報告書受領予定日",
      "Formula": "工事内容_詳細!$BS$12"
    },
    {
      "Name": "元_工事報告書納品日",
      "Formula": "工事内容_詳細!$BS$20"
    },
    {
      "Name": "元_工事予定開始日",
      "Formula": "工事内容_詳細!$BS$10"
    },
    {
      "Name": "元_工事予定終了日",
      "Formula": "工事内容_詳細!$BS$11"
    },
    {
      "Name": "元_工法ID",
      "Formula": "工事内容_詳細!$BS$7"
    },
    {
      "Name": "元_施工承認フラグ",
      "Formula": "工事内容_詳細!$BS$17"
    },
    {
      "Name": "元_施工審査コメント",
      "Formula": "工事内容_詳細!$BS$16"
    },
    {
      "Name": "元_施工審査結果",
      "Formula": "工事内容_詳細!$BS$15"
    },
    {
      "Name": "元_受注確定日",
      "Formula": "工事内容_詳細!$BS$8"
    },
    {
      "Name": "工事ID",
      "Formula": "工事内容_詳細!$AX$3"
    },
    {
      "Name": "工事会社ID",
      "Formula": "工事内容_詳細!$J$8"
    },
    {
      "Name": "更新ボタン",
      "Formula": "工事内容_詳細!$AX$22"
    },
    {
      "Name": "削除ボタン",
      "Formula": "工事内容_詳細!$BD$22"
    },
    {
      "Name": "住宅事業者ID",
      "Formula": "工事内容_詳細!$BD$9"
    },
    {
      "Name": "申込タイプID",
      "Formula": "工事内容_詳細!$BD$12"
    }
  ]
}