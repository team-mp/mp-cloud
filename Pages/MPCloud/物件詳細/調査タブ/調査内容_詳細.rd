{
  "PageType": 0,
  "ColumnCount": 88,
  "RowCount": 25,
  "Formulas": {
    "5,16": "IF(K4=1,\"以降\",\"～\")",
    "14,47": "ODATA(\"t_object_compaction/$count?$filter=survey_id eq \"&IF(ISBLANK(調査ID),\"null\",調査ID))",
    "20,47": "IF(VALUE(AV24)=1,18,6)",
    "17,47": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(AV21),\"null\",AV21)&\" and survey_id eq \"&IF(ISBLANK(調査ID),\"null\",調査ID)&\" and active_flg eq 1\")"
  },
  "CustomNames": [
    {
      "Name": "グループID",
      "Formula": "調査内容_詳細!$BD$6"
    },
    {
      "Name": "元_指定調査会社ID",
      "Formula": "調査内容_詳細!$BS$12"
    },
    {
      "Name": "元_調査ステータスID",
      "Formula": "調査内容_詳細!$BS$25"
    },
    {
      "Name": "元_調査依頼日",
      "Formula": "調査内容_詳細!$BS$14"
    },
    {
      "Name": "元_調査会社ID",
      "Formula": "調査内容_詳細!$BS$13"
    },
    {
      "Name": "元_調査希望開始日",
      "Formula": "調査内容_詳細!$BS$7"
    },
    {
      "Name": "元_調査希望区分",
      "Formula": "調査内容_詳細!$BS$6"
    },
    {
      "Name": "元_調査希望時刻",
      "Formula": "調査内容_詳細!$BS$9"
    },
    {
      "Name": "元_調査希望終了日",
      "Formula": "調査内容_詳細!$BS$8"
    },
    {
      "Name": "元_調査区分",
      "Formula": "調査内容_詳細!$BS$5"
    },
    {
      "Name": "元_調査実施日",
      "Formula": "調査内容_詳細!$BS$22"
    },
    {
      "Name": "元_調査承諾日",
      "Formula": "調査内容_詳細!$BS$15"
    },
    {
      "Name": "元_調査申込日",
      "Formula": "調査内容_詳細!$BS$4"
    },
    {
      "Name": "元_調査日程通知日",
      "Formula": "調査内容_詳細!$BS$16"
    },
    {
      "Name": "元_調査報告書受領日",
      "Formula": "調査内容_詳細!$BS$23"
    },
    {
      "Name": "元_調査報告書受領予定日",
      "Formula": "調査内容_詳細!$BS$21"
    },
    {
      "Name": "元_調査報告書納品日",
      "Formula": "調査内容_詳細!$BS$24"
    },
    {
      "Name": "元_調査方法ID",
      "Formula": "調査内容_詳細!$BS$17"
    },
    {
      "Name": "元_調査予定開始日",
      "Formula": "調査内容_詳細!$BS$18"
    },
    {
      "Name": "元_調査予定終了日",
      "Formula": "調査内容_詳細!$BS$19"
    },
    {
      "Name": "元_立会者",
      "Formula": "調査内容_詳細!$BS$11"
    },
    {
      "Name": "元_立会者有無フラグ",
      "Formula": "調査内容_詳細!$BS$10"
    },
    {
      "Name": "更新ボタン",
      "Formula": "調査内容_詳細!$BG$24"
    },
    {
      "Name": "削除ボタン",
      "Formula": "調査内容_詳細!$BB$24"
    },
    {
      "Name": "住宅事業者ID",
      "Formula": "調査内容_詳細!$BD$9"
    },
    {
      "Name": "申込ID",
      "Formula": "調査内容_詳細!$BD$3"
    },
    {
      "Name": "申込タイプID",
      "Formula": "調査内容_詳細!$BD$12"
    },
    {
      "Name": "調査ID",
      "Formula": "調査内容_詳細!$AV$3"
    },
    {
      "Name": "調査工事会社ID",
      "Formula": "調査内容_詳細!$AV$9"
    },
    {
      "Name": "元_調査予定時間",
      "Formula": "調査内容_詳細!$BS$20"
    }
  ]
}