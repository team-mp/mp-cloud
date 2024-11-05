{
  "PageType": 0,
  "ColumnCount": 148,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"該当データ件数：\"&TEXT(EI17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(EB23,\"#,##0\")&\"件\"",
    "16,138": "IF(EB23=0,0,EI14)",
    "22,131": "COUNT(CR11)",
    "16,117": "IF(DN11>0,MID(検索ワード,DN11+1,1000),\"\")",
    "25,131": "EB23-EB20",
    "1,1": "検索リストページタイトル",
    "25,117": "TEXTJOINIF(\",\",TRUE,DG11,1,CH11)",
    "10,117": "IF(IFERROR(FIND(\"　\",検索ワード),0)>0,FIND(\"　\",検索ワード),IF(IFERROR(FIND(\" \",検索ワード),0)>0,FIND(\" \",検索ワード),0))",
    "13,117": "IF(DN11>0,LEFT(検索ワード,DN11-1),IF(検索ワード<>\"\",検索ワード,\"\"))",
    "19,131": "COUNTIF(DG11,1)",
    "10,105": "ODATA(\"t_object_attachment/$count?$filter=insurance_id eq \"&IF(ISBLANK(CH11),\"null\",CH11)&\" and file_attribute_id eq \"&IF(ISBLANK(付保証明書ファイル属性ID),\"null\",付保証明書ファイル属性ID)&\" and active_flg eq 1\")"
  },
  "CustomNames": [
    {
      "Name": "検索ワード",
      "Formula": "証明書納品待ちリスト!$L$2"
    },
    {
      "Name": "検索ワード1",
      "Formula": "証明書納品待ちリスト!$DN$14"
    },
    {
      "Name": "検索ワード2",
      "Formula": "証明書納品待ちリスト!$DN$17"
    },
    {
      "Name": "付保アクション",
      "Formula": "証明書納品待ちリスト!$DU$17"
    },
    {
      "Name": "付保ステータス条件",
      "Formula": "証明書納品待ちリスト!$Q$8"
    },
    {
      "Name": "付保件数取得ボタン",
      "Formula": "証明書納品待ちリスト!$EI$11"
    },
    {
      "Name": "付保最新化フラグ",
      "Formula": "証明書納品待ちリスト!$DU$11"
    },
    {
      "Name": "付保証明書ファイル属性ID",
      "Formula": "証明書納品待ちリスト!$EI$23"
    }
  ]
}