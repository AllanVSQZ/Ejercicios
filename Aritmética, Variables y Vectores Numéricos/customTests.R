# Get the swirl state
getState <- function(){
  # Whenever swirl is running, its callback is at the top of its call stack.
  # Swirl's state, named e, is stored in the environment of the callback.
  environment(sys.function(1))$e
}

# Get the value which a user either entered directly or was computed
# by the command he or she entered.
getVal <- function(){
  getState()$val
}

# Get the last expression which the user entered at the R console.
getExpr <- function(){
  getState()$expr
}

demand <- function(){
    token <- readline("Escriba la llave correspondiente: ")
if(token == 100)
{print("Error, llave inválida")
demand()
}
    else if(token == 101)
    {print("Su respuesta es: 1058")
    }
    else if(token == 102)
    {print("Su respuesta es: 1163")
    }
    else if(token == 103)
    {print("Su respuesta es: 1949")
    }
    else if(token == 104)
    {print("Su respuesta es: 1354")
    }
    else if(token == 105)
    {print("Su respuesta es: 1761")
    }
    else if(token == 106)
    {print("Su respuesta es: 1153")
    }
    else if(token == 107)
    {print("Su respuesta es: 1205")
    }
    else if(token == 108)
    {print("Su respuesta es: 1004")
    }
    else if(token == 109)
    {print("Su respuesta es: 1429")
    }
    else if(token == 110)
    {print("Su respuesta es: 1842")
    }
    else if(token == 111)
    {print("Su respuesta es: 1105")
    }
    else if(token == 112)
    {print("Su respuesta es: 1480")
    }
    else if(token == 113)
    {print("Su respuesta es: 1038")
    }
    else if(token == 114)
    {print("Su respuesta es: 1695")
    }
    else if(token == 115)
    {print("Su respuesta es: 1336")
    }
    else if(token == 116)
    {print("Su respuesta es: 1374")
    }
    else if(token == 117)
    {print("Su respuesta es: 1130")
    }
    else if(token == 118)
    {print("Su respuesta es: 1819")
    }
    else if(token == 119)
    {print("Su respuesta es: 1721")
    }
    else if(token == 120)
    {print("Su respuesta es: 1837")
    }
    else if(token == 121)
    {print("Su respuesta es: 1032")
    }
    else if(token == 122)
    {print("Su respuesta es: 1268")
    }
    else if(token == 123)
    {print("Su respuesta es: 1436")
    }
    else if(token == 124)
    {print("Su respuesta es: 1860")
    }
    else if(token == 125)
    {print("Su respuesta es: 1340")
    }
    else if(token == 126)
    {print("Su respuesta es: 1593")
    }
    else if(token == 127)
    {print("Su respuesta es: 1657")
    }
    else if(token == 128)
    {print("Su respuesta es: 1010")
    }
    else if(token == 129)
    {print("Su respuesta es: 1308")
    }
    else if(token == 130)
    {print("Su respuesta es: 1406")
    }
    else if(token == 131)
    {print("Su respuesta es: 1870")
    }
    else if(token == 132)
    {print("Su respuesta es: 1138")
    }
    else if(token == 133)
    {print("Su respuesta es: 1877")
    }
    else if(token == 134)
    {print("Su respuesta es: 1693")
    }
    else if(token == 135)
    {print("Su respuesta es: 1478")
    }
    else if(token == 136)
    {print("Su respuesta es: 1455")
    }
    else if(token == 137)
    {print("Su respuesta es: 1948")
    }
    else if(token == 138)
    {print("Su respuesta es: 1743")
    }
    else if(token == 139)
    {print("Su respuesta es: 1566")
    }
    else if(token == 140)
    {print("Su respuesta es: 1602")
    }
    else if(token == 141)
    {print("Su respuesta es: 1194")
    }
    else if(token == 142)
    {print("Su respuesta es: 1221")
    }
    else if(token == 143)
    {print("Su respuesta es: 1674")
    }
    else if(token == 144)
    {print("Su respuesta es: 1033")
    }
    else if(token == 145)
    {print("Su respuesta es: 1605")
    }
    else if(token == 146)
    {print("Su respuesta es: 1999")
    }
    else if(token == 147)
    {print("Su respuesta es: 1995")
    }
    else if(token == 148)
    {print("Su respuesta es: 1686")
    }
    else if(token == 149)
    {print("Su respuesta es: 1982")
    }
    else if(token == 150)
    {print("Su respuesta es: 1610")
    }
    else if(token == 151)
    {print("Su respuesta es: 1730")
    }
    else if(token == 152)
    {print("Su respuesta es: 1130")
    }
    else if(token == 153)
    {print("Su respuesta es: 1884")
    }
    else if(token == 154)
    {print("Su respuesta es: 1035")
    }
    else if(token == 155)
    {print("Su respuesta es: 1299")
    }
    else if(token == 156)
    {print("Su respuesta es: 1907")
    }
    else if(token == 157)
    {print("Su respuesta es: 1195")
    }
    else if(token == 158)
    {print("Su respuesta es: 1834")
    }
    else if(token == 159)
    {print("Su respuesta es: 1825")
    }
    else if(token == 160)
    {print("Su respuesta es: 1092")
    }
    else if(token == 161)
    {print("Su respuesta es: 1967")
    }
    else if(token == 162)
    {print("Su respuesta es: 1361")
    }
    else if(token == 163)
    {print("Su respuesta es: 1759")
    }
    else if(token == 164)
    {print("Su respuesta es: 1447")
    }
    else if(token == 165)
    {print("Su respuesta es: 1627")
    }
    else if(token == 166)
    {print("Su respuesta es: 1833")
    }
    else if(token == 167)
    {print("Su respuesta es: 1787")
    }
    else if(token == 168)
    {print("Su respuesta es: 1395")
    }
    else if(token == 169)
    {print("Su respuesta es: 1442")
    }
    else if(token == 170)
    {print("Su respuesta es: 1517")
    }
    else if(token == 171)
    {print("Su respuesta es: 1037")
    }
    else if(token == 172)
    {print("Su respuesta es: 1670")
    }
    else if(token == 173)
    {print("Su respuesta es: 1311")
    }
    else if(token == 174)
    {print("Su respuesta es: 1385")
    }
    else if(token == 175)
    {print("Su respuesta es: 1375")
    }
    else if(token == 176)
    {print("Su respuesta es: 1743")
    }
    else if(token == 177)
    {print("Su respuesta es: 1088")
    }
    else if(token == 178)
    {print("Su respuesta es: 1818")
    }
    else if(token == 179)
    {print("Su respuesta es: 1688")
    }
    else if(token == 180)
    {print("Su respuesta es: 1149")
    }
    else if(token == 181)
    {print("Su respuesta es: 1721")
    }
    else if(token == 182)
    {print("Su respuesta es: 1576")
    }
    else if(token == 183)
    {print("Su respuesta es: 1083")
    }
    else if(token == 184)
    {print("Su respuesta es: 1416")
    }
    else if(token == 185)
    {print("Su respuesta es: 1056")
    }
    else if(token == 186)
    {print("Su respuesta es: 1991")
    }
    else if(token == 187)
    {print("Su respuesta es: 1083")
    }
    else if(token == 188)
    {print("Su respuesta es: 1779")
    }
    else if(token == 189)
    {print("Su respuesta es: 1029")
    }
    else if(token == 190)
    {print("Su respuesta es: 1711")
    }
    else if(token == 191)
    {print("Su respuesta es: 1077")
    }
    else if(token == 192)
    {print("Su respuesta es: 1641")
    }
    else if(token == 193)
    {print("Su respuesta es: 1610")
    }
    else if(token == 194)
    {print("Su respuesta es: 1842")
    }
    else if(token == 195)
    {print("Su respuesta es: 1979")
    }
    else if(token == 196)
    {print("Su respuesta es: 1412")
    }
    else if(token == 197)
    {print("Su respuesta es: 1365")
    }
    else if(token == 198)
    {print("Su respuesta es: 1975")
    }
    else if(token == 199)
    {print("Su respuesta es: 1510")
    }
    else
{print("Su respuesta es: La llave es inválida, intente de nuevo")
demand()
}
    }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
