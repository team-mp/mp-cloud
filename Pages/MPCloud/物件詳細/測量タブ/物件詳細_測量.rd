{
  "PageType": 0,
  "ColumnCount": 133,
  "RowCount": 84,
  "Formulas": {
    "33,54": "$BA$39-ROW(BA34)+1",
    "33,58": "IF(BD34=1,\"以降\",\"～\")",
    "38,52": "COUNT(BB34)",
    "33,101": "\"測量ファイル(\"&CW34&\")\"",
    "33,67": "IF(BO34<>\"\",BO34,\"敷地測量会社を選択してください\")",
    "33,82": "IF(CD34<>\"\",CD34,\"役所調査会社を選択してください\")",
    "33,98": "ODATA(\"v_surveying_product_summary?$select=売上合計&$filter=測量ID eq \"&IF(ISBLANK(BB34),\"null\",BB34))",
    "33,99": "ODATA(\"v_surveying_product_summary?$select=仕入合計&$filter=測量ID eq \"&IF(ISBLANK(BB34),\"null\",BB34))",
    "33,104": "IF(CZ34<>\"\",\"最終更新日時：\"&CZ34,\"\")",
    "33,100": "IFERROR(ODATA(\"v_surveying_file_count?$select=ファイル数&$filter=測量ID eq \"&IF(ISBLANK(BB34),\"null\",BB34)),0)"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_測量!$BA$7"
    },
    {
      "Name": "仮杭報告書ファイル属性ID",
      "Formula": "物件詳細_測量!$BZ$39"
    },
    {
      "Name": "元_仮杭フラグ",
      "Formula": "物件詳細_測量!$BO$77"
    },
    {
      "Name": "元_真北測量フラグ",
      "Formula": "物件詳細_測量!$BO$79"
    },
    {
      "Name": "元_図面変更フラグ",
      "Formula": "物件詳細_測量!$BO$78"
    },
    {
      "Name": "元_測量ステータスID",
      "Formula": "物件詳細_測量!$BO$83"
    },
    {
      "Name": "元_測量希望開始日",
      "Formula": "物件詳細_測量!$BO$48"
    },
    {
      "Name": "元_測量希望区分",
      "Formula": "物件詳細_測量!$BO$47"
    },
    {
      "Name": "元_測量希望時刻",
      "Formula": "物件詳細_測量!$BO$50"
    },
    {
      "Name": "元_測量希望終了日",
      "Formula": "物件詳細_測量!$BO$49"
    },
    {
      "Name": "元_測量共有コメント",
      "Formula": "物件詳細_測量!$BO$82"
    },
    {
      "Name": "元_測量申込日",
      "Formula": "物件詳細_測量!$BO$46"
    },
    {
      "Name": "元_納品データ3Dフラグ",
      "Formula": "物件詳細_測量!$BO$80"
    },
    {
      "Name": "元_納品ファイル形式",
      "Formula": "物件詳細_測量!$BO$81"
    },
    {
      "Name": "元_敷地調査フラグ",
      "Formula": "物件詳細_測量!$BO$53"
    },
    {
      "Name": "元_敷調依頼日",
      "Formula": "物件詳細_測量!$BO$55"
    },
    {
      "Name": "元_敷調会社ID",
      "Formula": "物件詳細_測量!$BO$54"
    },
    {
      "Name": "元_敷調実施日",
      "Formula": "物件詳細_測量!$BO$62"
    },
    {
      "Name": "元_敷調承諾日",
      "Formula": "物件詳細_測量!$BO$56"
    },
    {
      "Name": "元_敷調日程通知日",
      "Formula": "物件詳細_測量!$BO$57"
    },
    {
      "Name": "元_敷調報告書受領日",
      "Formula": "物件詳細_測量!$BO$63"
    },
    {
      "Name": "元_敷調報告書受領予定日",
      "Formula": "物件詳細_測量!$BO$61"
    },
    {
      "Name": "元_敷調報告書納品日",
      "Formula": "物件詳細_測量!$BO$64"
    },
    {
      "Name": "元_敷調予定開始日",
      "Formula": "物件詳細_測量!$BO$58"
    },
    {
      "Name": "元_敷調予定時間",
      "Formula": "物件詳細_測量!$BO$60"
    },
    {
      "Name": "元_敷調予定終了日",
      "Formula": "物件詳細_測量!$BO$59"
    },
    {
      "Name": "元_役所調査フラグ",
      "Formula": "物件詳細_測量!$BO$65"
    },
    {
      "Name": "元_役調依頼日",
      "Formula": "物件詳細_測量!$BO$67"
    },
    {
      "Name": "元_役調会社ID",
      "Formula": "物件詳細_測量!$BO$66"
    },
    {
      "Name": "元_役調実施日",
      "Formula": "物件詳細_測量!$BO$74"
    },
    {
      "Name": "元_役調承諾日",
      "Formula": "物件詳細_測量!$BO$68"
    },
    {
      "Name": "元_役調日程通知日",
      "Formula": "物件詳細_測量!$BO$69"
    },
    {
      "Name": "元_役調報告書受領日",
      "Formula": "物件詳細_測量!$BO$75"
    },
    {
      "Name": "元_役調報告書受領予定日",
      "Formula": "物件詳細_測量!$BO$73"
    },
    {
      "Name": "元_役調報告書納品日",
      "Formula": "物件詳細_測量!$BO$76"
    },
    {
      "Name": "元_役調予定開始日",
      "Formula": "物件詳細_測量!$BO$70"
    },
    {
      "Name": "元_役調予定時間",
      "Formula": "物件詳細_測量!$BO$72"
    },
    {
      "Name": "元_役調予定終了日",
      "Formula": "物件詳細_測量!$BO$71"
    },
    {
      "Name": "元_立会者",
      "Formula": "物件詳細_測量!$BO$52"
    },
    {
      "Name": "元_立会者有無フラグ",
      "Formula": "物件詳細_測量!$BO$51"
    },
    {
      "Name": "測量非公開データファイル属性ID",
      "Formula": "物件詳細_測量!$CJ$39"
    },
    {
      "Name": "測量報告書ファイル属性ID",
      "Formula": "物件詳細_測量!$BP$39"
    }
  ]
}