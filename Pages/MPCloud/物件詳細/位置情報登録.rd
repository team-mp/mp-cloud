{
  "PageType": 0,
  "ColumnCount": 41,
  "RowCount": 21,
  "Formulas": {
    "15,20": "IFERROR(MID(C4,FIND(\",\",C4,FIND(\"/@\",C4)+2)+1,FIND(\",\",C4,FIND(\",\",C4,FIND(\"/@\",C4)+2)+1)-FIND(\",\",C4,FIND(\"/@\",C4)+2)-1),\"\")",
    "17,2": "IF(AG9<>\"\",\"更新者：\"&AG9,\"\")",
    "13,20": "IFERROR(MID(C4,FIND(\"/@\",C4)+2,FIND(\",\",C4,FIND(\"/@\",C4)+2)-FIND(\"/@\",C4)-2),\"\")"
  }
}