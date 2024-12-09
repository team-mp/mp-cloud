{
  "PageType": 0,
  "ColumnCount": 133,
  "RowCount": 57,
  "Formulas": {
    "19,62": "$BH$25-ROW(BH20)+1",
    "19,69": "IF(BO20=1,\"以降\",\"～\")",
    "24,72": "IF(VALUE(CD25)=1,18,6)",
    "19,106": "ODATA(\"t_object_survey/$count?$filter=object_order_id eq \"&IF(ISBLANK(BH20),\"null\",BH20)&\" and survey_id gt \"&IF(ISBLANK(BJ20),\"null\",BJ20))",
    "24,59": "COUNT(BJ20)",
    "19,103": "CX20",
    "19,102": "\"調査報告書(\"&CX20&\")\"",
    "19,101": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(調査報告書ファイル属性ID),\"null\",調査報告書ファイル属性ID)&\" and survey_id eq \"&IF(ISBLANK(BJ20),\"null\",BJ20)&\" and publish_flg eq 1 and active_flg eq 1\")",
    "19,99": "IFERROR(ODATA(\"v_survey_product_summary?$select=仕入合計&$filter=調査ID eq \"&IF(ISBLANK(BJ20),\"null\",BJ20)),0)",
    "19,105": "IF(DA20<>\"\",\"最終更新日時：\"&DA20,\"\")",
    "19,98": "IFERROR(ODATA(\"v_survey_product_summary?$select=売上合計&$filter=調査ID eq \"&IF(ISBLANK(BJ20),\"null\",BJ20)),0)"
  },
  "CustomNames": [
    {
      "Name": "グループID",
      "Formula": "物件詳細_調査_申込事業者用!$BU$13"
    },
    {
      "Name": "タブID",
      "Formula": "物件詳細_調査_申込事業者用!$BO$7"
    },
    {
      "Name": "元_指定調査会社ID",
      "Formula": "物件詳細_調査_申込事業者用!$BP$39"
    },
    {
      "Name": "元_調査ステータスID",
      "Formula": "物件詳細_調査_申込事業者用!$BP$51"
    },
    {
      "Name": "元_調査依頼日",
      "Formula": "物件詳細_調査_申込事業者用!$BP$41"
    },
    {
      "Name": "元_調査会社ID",
      "Formula": "物件詳細_調査_申込事業者用!$BP$40"
    },
    {
      "Name": "元_調査希望開始日",
      "Formula": "物件詳細_調査_申込事業者用!$BP$34"
    },
    {
      "Name": "元_調査希望区分",
      "Formula": "物件詳細_調査_申込事業者用!$BP$33"
    },
    {
      "Name": "元_調査希望時刻",
      "Formula": "物件詳細_調査_申込事業者用!$BP$36"
    },
    {
      "Name": "元_調査希望終了日",
      "Formula": "物件詳細_調査_申込事業者用!$BP$35"
    },
    {
      "Name": "元_調査区分",
      "Formula": "物件詳細_調査_申込事業者用!$BP$32"
    },
    {
      "Name": "元_調査実施日",
      "Formula": "物件詳細_調査_申込事業者用!$BP$48"
    },
    {
      "Name": "元_調査承諾日",
      "Formula": "物件詳細_調査_申込事業者用!$BP$42"
    },
    {
      "Name": "元_調査申込日",
      "Formula": "物件詳細_調査_申込事業者用!$BP$31"
    },
    {
      "Name": "元_調査日程通知日",
      "Formula": "物件詳細_調査_申込事業者用!$BP$43"
    },
    {
      "Name": "元_調査報告書受領日",
      "Formula": "物件詳細_調査_申込事業者用!$BP$49"
    },
    {
      "Name": "元_調査報告書受領予定日",
      "Formula": "物件詳細_調査_申込事業者用!$BP$47"
    },
    {
      "Name": "元_調査報告書納品日",
      "Formula": "物件詳細_調査_申込事業者用!$BP$50"
    },
    {
      "Name": "元_調査方法ID",
      "Formula": "物件詳細_調査_申込事業者用!$BP$44"
    },
    {
      "Name": "元_調査予定開始日",
      "Formula": "物件詳細_調査_申込事業者用!$BP$45"
    },
    {
      "Name": "元_調査予定終了日",
      "Formula": "物件詳細_調査_申込事業者用!$BP$46"
    },
    {
      "Name": "元_立会者",
      "Formula": "物件詳細_調査_申込事業者用!$BP$38"
    },
    {
      "Name": "元_立会者有無フラグ",
      "Formula": "物件詳細_調査_申込事業者用!$BP$37"
    },
    {
      "Name": "調査報告書ファイル属性ID",
      "Formula": "物件詳細_調査_申込事業者用!$BU$25"
    }
  ]
}