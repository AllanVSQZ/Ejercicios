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
if(token == 200)
    {
      print("Error, llave inválida")
demand()
    } 
    else if(token == 201)
    {print("Su respuesta es: 2834")
    }
    else if(token == 202)
    {print("Su respuesta es: 2626")
    }
    else if(token == 203)
    {print("Su respuesta es: 2901")
    }
    else if(token == 204)
    {print("Su respuesta es: 2896")
    }
    else if(token == 205)
    {print("Su respuesta es: 2438")
    }
    else if(token == 206)
    {print("Su respuesta es: 2357")
    }
    else if(token == 207)
    {print("Su respuesta es: 2136")
    }
    else if(token == 208)
    {print("Su respuesta es: 2009")
    }
    else if(token == 209)
    {print("Su respuesta es: 2758")
    }
    else if(token == 210)
    {print("Su respuesta es: 2381")
    }
    else if(token == 211)
    {print("Su respuesta es: 2035")
    }
    else if(token == 212)
    {print("Su respuesta es: 2936")
    }
    else if(token == 213)
    {print("Su respuesta es: 2265")
    }
    else if(token == 214)
    {print("Su respuesta es: 2452")
    }
    else if(token == 215)
    {print("Su respuesta es: 2903")
    }
    else if(token == 216)
    {print("Su respuesta es: 2160")
    }
    else if(token == 217)
    {print("Su respuesta es: 2763")
    }
    else if(token == 218)
    {print("Su respuesta es: 2493")
    }
    else if(token == 219)
    {print("Su respuesta es: 2424")
    }
    else if(token == 220)
    {print("Su respuesta es: 2450")
    }
    else if(token == 221)
    {print("Su respuesta es: 2858")
    }
    else if(token == 222)
    {print("Su respuesta es: 2172")
    }
    else if(token == 223)
    {print("Su respuesta es: 2517")
    }
    else if(token == 224)
    {print("Su respuesta es: 2811")
    }
    else if(token == 225)
    {print("Su respuesta es: 2855")
    }
    else if(token == 226)
    {print("Su respuesta es: 2041")
    }
    else if(token == 227)
    {print("Su respuesta es: 2035")
    }
    else if(token == 228)
    {print("Su respuesta es: 2284")
    }
    else if(token == 229)
    {print("Su respuesta es: 2994")
    }
    else if(token == 230)
    {print("Su respuesta es: 2998")
    }
    else if(token == 231)
    {print("Su respuesta es: 2975")
    }
    else if(token == 232)
    {print("Su respuesta es: 2751")
    }
    else if(token == 233)
    {print("Su respuesta es: 2245")
    }
    else if(token == 234)
    {print("Su respuesta es: 2360")
    }
    else if(token == 235)
    {print("Su respuesta es: 2278")
    }
    else if(token == 236)
    {print("Su respuesta es: 2690")
    }
    else if(token == 237)
    {print("Su respuesta es: 2728")
    }
    else if(token == 238)
    {print("Su respuesta es: 2910")
    }
    else if(token == 239)
    {print("Su respuesta es: 2068")
    }
    else if(token == 240)
    {print("Su respuesta es: 2077")
    }
    else if(token == 241)
    {print("Su respuesta es: 2606")
    }
    else if(token == 242)
    {print("Su respuesta es: 2476")
    }
    else if(token == 243)
    {print("Su respuesta es: 2176")
    }
    else if(token == 244)
    {print("Su respuesta es: 2337")
    }
    else if(token == 245)
    {print("Su respuesta es: 2189")
    }
    else if(token == 246)
    {print("Su respuesta es: 2770")
    }
    else if(token == 247)
    {print("Su respuesta es: 2457")
    }
    else if(token == 248)
    {print("Su respuesta es: 2231")
    }
    else if(token == 249)
    {print("Su respuesta es: 2377")
    }
    else if(token == 250)
    {print("Su respuesta es: 2841")
    }
    else if(token == 251)
    {print("Su respuesta es: 2757")
    }
    else if(token == 252)
    {print("Su respuesta es: 2172")
    }
    else if(token == 253)
    {print("Su respuesta es: 2169")
    }
    else if(token == 254)
    {print("Su respuesta es: 2911")
    }
    else if(token == 255)
    {print("Su respuesta es: 2470")
    }
    else if(token == 256)
    {print("Su respuesta es: 2146")
    }
    else if(token == 257)
    {print("Su respuesta es: 2287")
    }
    else if(token == 258)
    {print("Su respuesta es: 2638")
    }
    else if(token == 259)
    {print("Su respuesta es: 2481")
    }
    else if(token == 260)
    {print("Su respuesta es: 2533")
    }
    else if(token == 261)
    {print("Su respuesta es: 2893")
    }
    else if(token == 262)
    {print("Su respuesta es: 2913")
    }
    else if(token == 263)
    {print("Su respuesta es: 2519")
    }
    else if(token == 264)
    {print("Su respuesta es: 2743")
    }
    else if(token == 265)
    {print("Su respuesta es: 2763")
    }
    else if(token == 266)
    {print("Su respuesta es: 2396")
    }
    else if(token == 267)
    {print("Su respuesta es: 2968")
    }
    else if(token == 268)
    {print("Su respuesta es: 2788")
    }
    else if(token == 269)
    {print("Su respuesta es: 2052")
    }
    else if(token == 270)
    {print("Su respuesta es: 2896")
    }
    else if(token == 271)
    {print("Su respuesta es: 2473")
    }
    else if(token == 272)
    {print("Su respuesta es: 2025")
    }
    else if(token == 273)
    {print("Su respuesta es: 2988")
    }
    else if(token == 274)
    {print("Su respuesta es: 2678")
    }
    else if(token == 275)
    {print("Su respuesta es: 2410")
    }
    else if(token == 276)
    {print("Su respuesta es: 2320")
    }
    else if(token == 277)
    {print("Su respuesta es: 2646")
    }
    else if(token == 278)
    {print("Su respuesta es: 2697")
    }
    else if(token == 279)
    {print("Su respuesta es: 2330")
    }
    else if(token == 280)
    {print("Su respuesta es: 2336")
    }
    else if(token == 281)
    {print("Su respuesta es: 2412")
    }
    else if(token == 282)
    {print("Su respuesta es: 2950")
    }
    else if(token == 283)
    {print("Su respuesta es: 2702")
    }
    else if(token == 284)
    {print("Su respuesta es: 2845")
    }
    else if(token == 285)
    {print("Su respuesta es: 2307")
    }
    else if(token == 286)
    {print("Su respuesta es: 2766")
    }
    else if(token == 287)
    {print("Su respuesta es: 2535")
    }
    else if(token == 288)
    {print("Su respuesta es: 2816")
    }
    else if(token == 289)
    {print("Su respuesta es: 2695")
    }
    else if(token == 290)
    {print("Su respuesta es: 2624")
    }
    else if(token == 291)
    {print("Su respuesta es: 2799")
    }
    else if(token == 292)
    {print("Su respuesta es: 2235")
    }
    else if(token == 293)
    {print("Su respuesta es: 2341")
    }
    else if(token == 294)
    {print("Su respuesta es: 2459")
    }
    else if(token == 295)
    {print("Su respuesta es: 2857")
    }
    else if(token == 296)
    {print("Su respuesta es: 2995")
    }
    else if(token == 297)
    {print("Su respuesta es: 2040")
    }
    else if(token == 298)
    {print("Su respuesta es: 2247")
    }
    else if(token == 299)
    {print("Su respuesta es: 2004")
    }
else
{print("Su respuesta es: La llave es inválida, intente de nuevo")
demand()
}
    }