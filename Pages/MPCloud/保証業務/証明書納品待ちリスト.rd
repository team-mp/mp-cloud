{
  "PageType": 0,
  "ColumnCount": 148,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"該当データ件数：\"&TEXT(EI17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(EB23,\"#,##0\")&\"件\"",
    "16,138": "SUM(EI12)",
    "22,131": "COUNT(CR11)",
    "19,117": "IF(DN14>0,MID(DN11,DN14+1,1000),\"\")",
    "25,124": "EB23-EB20",
    "25,117": "TEXTJOINIF(\",\",TRUE,DG11,1,CH11)",
    "16,117": "IF(DN14>0,LEFT(DN11,DN14-1),IF(DN11<>\"\",DN11,\"\"))",
    "13,117": "IF(IFERROR(FIND(\"　\",DN11),0)>0,FIND(\"　\",DN11),IF(IFERROR(FIND(\" \",DN11),0)>0,FIND(\" \",DN11),0))",
    "19,131": "COUNTIF(DG11,1)",
    "10,105": "ODATA(\"t_object_attachment/$count?$filter=insurance_id eq \"&IF(ISBLANK(CH11),\"null\",CH11)&\" and file_attribute_id eq \"&IF(ISBLANK(付保証明書ファイル属性ID),\"null\",付保証明書ファイル属性ID)&\" and active_flg eq 1\")",
    "10,117": "TRIM(L2)"
  },
  "CustomNames": [
    {
      "Name": "付保アクション",
      "Formula": "証明書納品待ちリスト!$DU$17"
    },
    {
      "Name": "付保ステータス条件",
      "Formula": "証明書納品待ちリスト!$Q$8"
    },
    {
      "Name": "検索フラグ",
      "Formula": "証明書納品待ちリスト!$DU$11"
    },
    {
      "Name": "付保証明書ファイル属性ID",
      "Formula": "証明書納品待ちリスト!$EI$23"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "証明書納品待ちリスト!$B$2"
    },
    {
      "Name": "検索_付保ステータスID",
      "Formula": "証明書納品待ちリスト!$EB$26"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "証明書納品待ちリスト!$EI$26"
    }
  ]
}