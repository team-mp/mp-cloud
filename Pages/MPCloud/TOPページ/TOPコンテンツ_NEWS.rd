{
  "PageType": 0,
  "ColumnCount": 72,
  "RowCount": 13,
  "Formulas": {
    "3,63": "ODATA(\"t_notice_browse_history/$count?$filter=notice_id eq \"&IF(ISBLANK(BF4),\"null\",BF4)&\" and browse_user_id eq \"&IF(ISBLANK($BJ$10),\"null\",\"'\"&$BJ$10&\"'\"))",
    "9,63": "参照顧客代理店フラグ",
    "9,65": "参照顧客取次店フラグ",
    "9,67": "参照顧客本社フラグ",
    "9,59": "IF(OR(BL10=1,BN10=1),3,IF(BP10<>1,2,4))&\",1\""
  }
}