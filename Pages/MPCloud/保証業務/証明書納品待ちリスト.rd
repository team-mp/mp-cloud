{
  "PageType": 0,
  "ColumnCount": 259,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"該当データ件数：\"&TEXT(IP17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(II23,\"#,##0\")&\"件\"",
    "16,249": "SUM(IP12)",
    "10,207": "ODATA(\"t_object_attachment/$count?$filter=insurance_id eq \"&IF(ISBLANK(FL11),\"null\",FL11)&\" and file_attribute_id eq \"&IF(ISBLANK(付保証明書ファイル属性ID),\"null\",付保証明書ファイル属性ID)&\" and active_flg eq 1\")",
    "10,228": "TRIM(V2)",
    "19,228": "IF(HU14>0,MID(HU11,HU14+1,1000),\"\")",
    "16,228": "IF(HU14>0,LEFT(HU11,HU14-1),IF(HU11<>\"\",HU11,\"\"))",
    "22,242": "COUNT(GF11)",
    "19,242": "COUNTIF(HJ11,1)",
    "25,228": "TEXTJOINIF(\",\",TRUE,HJ11,1,FL11)",
    "25,235": "II23-II20",
    "13,228": "IF(IFERROR(FIND(\"　\",HU11),0)>0,FIND(\"　\",HU11),IF(IFERROR(FIND(\" \",HU11),0)>0,FIND(\" \",HU11),0))"
  },
  "CustomNames": [
    {
      "Name": "付保アクション",
      "Formula": "証明書納品待ちリスト!$IB$17"
    },
    {
      "Name": "付保ステータス条件",
      "Formula": "証明書納品待ちリスト!$AF$8"
    },
    {
      "Name": "検索フラグ",
      "Formula": "証明書納品待ちリスト!$IB$11"
    },
    {
      "Name": "付保証明書ファイル属性ID",
      "Formula": "証明書納品待ちリスト!$IP$23"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "証明書納品待ちリスト!$B$2"
    },
    {
      "Name": "検索_付保ステータスID",
      "Formula": "証明書納品待ちリスト!$II$26"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "証明書納品待ちリスト!$IP$26"
    }
  ]
}