{
  "PageType": 0,
  "ColumnCount": 123,
  "RowCount": 66,
  "Formulas": {
    "28,99": "IF(CU29<>\"\",\"最終更新日時：\"&CU29,\"\")",
    "28,97": "CR29",
    "33,62": "IF(VALUE(BT34)=1,18,6)",
    "28,96": "\"調査ファイル(\"&CR29&\")\"",
    "33,49": "COUNT(BB29)",
    "28,71": "IF(BS29<>\"\",BS29,\"調査会社を選択してください\")",
    "28,67": "IF(BO29<>\"\",BO29,\"指定調査会社があれば選択してください\")",
    "28,61": "IF(BG29=1,\"以降\",\"～\")",
    "28,54": "$AX$34-ROW(AX29)+1",
    "28,92": "IFERROR(ODATA(\"v_survey_product_summary?$select=売上合計&$filter=調査ID eq \"&IF(ISBLANK(BB29),\"null\",BB29)),0)",
    "28,93": "IFERROR(ODATA(\"v_survey_product_summary?$select=仕入合計&$filter=調査ID eq \"&IF(ISBLANK(BB29),\"null\",BB29)),0)",
    "28,95": "IFERROR(ODATA(\"v_survey_file_count?$select=ファイル数&$filter=調査ID eq \"&IF(ISBLANK(BB29),\"null\",BB29)),0)"
  },
  "CustomNames": [
    {
      "Name": "グループID",
      "Formula": "物件詳細_調査!$BK$22"
    },
    {
      "Name": "タブID",
      "Formula": "物件詳細_調査!$AX$7"
    },
    {
      "Name": "元_指定調査会社ID",
      "Formula": "物件詳細_調査!$BF$48"
    },
    {
      "Name": "元_調査ステータスID",
      "Formula": "物件詳細_調査!$BF$61"
    },
    {
      "Name": "元_調査依頼日",
      "Formula": "物件詳細_調査!$BF$50"
    },
    {
      "Name": "元_調査会社ID",
      "Formula": "物件詳細_調査!$BF$49"
    },
    {
      "Name": "元_調査希望開始日",
      "Formula": "物件詳細_調査!$BF$43"
    },
    {
      "Name": "元_調査希望区分",
      "Formula": "物件詳細_調査!$BF$42"
    },
    {
      "Name": "元_調査希望時刻",
      "Formula": "物件詳細_調査!$BF$45"
    },
    {
      "Name": "元_調査希望終了日",
      "Formula": "物件詳細_調査!$BF$44"
    },
    {
      "Name": "元_調査区分",
      "Formula": "物件詳細_調査!$BF$41"
    },
    {
      "Name": "元_調査実施日",
      "Formula": "物件詳細_調査!$BF$58"
    },
    {
      "Name": "元_調査承諾日",
      "Formula": "物件詳細_調査!$BF$51"
    },
    {
      "Name": "元_調査申込日",
      "Formula": "物件詳細_調査!$BF$40"
    },
    {
      "Name": "元_調査日程通知日",
      "Formula": "物件詳細_調査!$BF$52"
    },
    {
      "Name": "元_調査報告書受領日",
      "Formula": "物件詳細_調査!$BF$59"
    },
    {
      "Name": "元_調査報告書受領予定日",
      "Formula": "物件詳細_調査!$BF$57"
    },
    {
      "Name": "元_調査報告書納品日",
      "Formula": "物件詳細_調査!$BF$60"
    },
    {
      "Name": "元_調査方法ID",
      "Formula": "物件詳細_調査!$BF$53"
    },
    {
      "Name": "元_調査予定開始日",
      "Formula": "物件詳細_調査!$BF$54"
    },
    {
      "Name": "元_調査予定時間",
      "Formula": "物件詳細_調査!$BF$56"
    },
    {
      "Name": "元_調査予定終了日",
      "Formula": "物件詳細_調査!$BF$55"
    },
    {
      "Name": "元_立会者",
      "Formula": "物件詳細_調査!$BF$47"
    },
    {
      "Name": "元_立会者有無フラグ",
      "Formula": "物件詳細_調査!$BF$46"
    },
    {
      "Name": "住宅事業者ID",
      "Formula": "物件詳細_調査!$BD$9"
    },
    {
      "Name": "調査報告書ファイル属性ID",
      "Formula": "物件詳細_調査!$BK$34"
    }
  ]
}