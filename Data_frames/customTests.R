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
    token <- readline("Escriba su llave: ")
if(token == 300)
    {
            print("Error, llave inválida")
demand()
}
    else if(token == 301)
    {print("Su respuesta es: 3651")
    }
    else if(token == 302)
    {print("Su respuesta es: 3252")
    }
    else if(token == 303)
    {print("Su respuesta es: 3127")
    }
    else if(token == 304)
    {print("Su respuesta es: 3666")
    }
    else if(token == 305)
    {print("Su respuesta es: 3150")
    }
    else if(token == 306)
    {print("Su respuesta es: 3146")
    }
    else if(token == 307)
    {print("Su respuesta es: 3668")
    }
    else if(token == 308)
    {print("Su respuesta es: 3521")
    }
    else if(token == 309)
    {print("Su respuesta es: 3408")
    }
    else if(token == 310)
    {print("Su respuesta es: 3744")
    }
    else if(token == 311)
    {print("Su respuesta es: 3436")
    }
    else if(token == 312)
    {print("Su respuesta es: 3643")
    }
    else if(token == 313)
    {print("Su respuesta es: 3146")
    }
    else if(token == 314)
    {print("Su respuesta es: 3585")
    }
    else if(token == 315)
    {print("Su respuesta es: 3979")
    }
    else if(token == 316)
    {print("Su respuesta es: 3778")
    }
    else if(token == 317)
    {print("Su respuesta es: 3751")
    }
    else if(token == 318)
    {print("Su respuesta es: 3917")
    }
    else if(token == 319)
    {print("Su respuesta es: 3507")
    }
    else if(token == 320)
    {print("Su respuesta es: 3017")
    }
    else if(token == 321)
    {print("Su respuesta es: 3818")
    }
    else if(token == 322)
    {print("Su respuesta es: 3223")
    }
    else if(token == 323)
    {print("Su respuesta es: 3249")
    }
    else if(token == 324)
    {print("Su respuesta es: 3819")
    }
    else if(token == 325)
    {print("Su respuesta es: 3271")
    }
    else if(token == 326)
    {print("Su respuesta es: 3238")
    }
    else if(token == 327)
    {print("Su respuesta es: 3295")
    }
    else if(token == 328)
    {print("Su respuesta es: 3641")
    }
    else if(token == 329)
    {print("Su respuesta es: 3853")
    }
    else if(token == 330)
    {print("Su respuesta es: 3964")
    }
    else if(token == 331)
    {print("Su respuesta es: 3053")
    }
    else if(token == 332)
    {print("Su respuesta es: 3584")
    }
    else if(token == 333)
    {print("Su respuesta es: 3177")
    }
    else if(token == 334)
    {print("Su respuesta es: 3674")
    }
    else if(token == 335)
    {print("Su respuesta es: 3912")
    }
    else if(token == 336)
    {print("Su respuesta es: 3220")
    }
    else if(token == 337)
    {print("Su respuesta es: 3500")
    }
    else if(token == 338)
    {print("Su respuesta es: 3671")
    }
    else if(token == 339)
    {print("Su respuesta es: 3704")
    }
    else if(token == 340)
    {print("Su respuesta es: 3962")
    }
    else if(token == 341)
    {print("Su respuesta es: 3212")
    }
    else if(token == 342)
    {print("Su respuesta es: 3990")
    }
    else if(token == 343)
    {print("Su respuesta es: 3470")
    }
    else if(token == 344)
    {print("Su respuesta es: 3995")
    }
    else if(token == 345)
    {print("Su respuesta es: 3492")
    }
    else if(token == 346)
    {print("Su respuesta es: 3878")
    }
    else if(token == 347)
    {print("Su respuesta es: 3304")
    }
    else if(token == 348)
    {print("Su respuesta es: 3507")
    }
    else if(token == 349)
    {print("Su respuesta es: 3184")
    }
    else if(token == 350)
    {print("Su respuesta es: 3450")
    }
    else if(token == 351)
    {print("Su respuesta es: 3531")
    }
    else if(token == 352)
    {print("Su respuesta es: 3612")
    }
    else if(token == 353)
    {print("Su respuesta es: 3264")
    }
    else if(token == 354)
    {print("Su respuesta es: 3437")
    }
    else if(token == 355)
    {print("Su respuesta es: 3465")
    }
    else if(token == 356)
    {print("Su respuesta es: 3710")
    }
    else if(token == 357)
    {print("Su respuesta es: 3841")
    }
    else if(token == 358)
    {print("Su respuesta es: 3377")
    }
    else if(token == 359)
    {print("Su respuesta es: 3897")
    }
    else if(token == 360)
    {print("Su respuesta es: 3925")
    }
    else if(token == 361)
    {print("Su respuesta es: 3728")
    }
    else if(token == 362)
    {print("Su respuesta es: 3514")
    }
    else if(token == 363)
    {print("Su respuesta es: 3086")
    }
    else if(token == 364)
    {print("Su respuesta es: 3104")
    }
    else if(token == 365)
    {print("Su respuesta es: 3224")
    }
    else if(token == 366)
    {print("Su respuesta es: 3337")
    }
    else if(token == 367)
    {print("Su respuesta es: 3667")
    }
    else if(token == 368)
    {print("Su respuesta es: 3361")
    }
    else if(token == 369)
    {print("Su respuesta es: 3307")
    }
    else if(token == 370)
    {print("Su respuesta es: 3145")
    }
    else if(token == 371)
    {print("Su respuesta es: 3351")
    }
    else if(token == 372)
    {print("Su respuesta es: 3378")
    }
    else if(token == 373)
    {print("Su respuesta es: 3528")
    }
    else if(token == 374)
    {print("Su respuesta es: 3073")
    }
    else if(token == 375)
    {print("Su respuesta es: 3923")
    }
    else if(token == 376)
    {print("Su respuesta es: 3150")
    }
    else if(token == 377)
    {print("Su respuesta es: 3134")
    }
    else if(token == 378)
    {print("Su respuesta es: 3497")
    }
    else if(token == 379)
    {print("Su respuesta es: 3287")
    }
    else if(token == 380)
    {print("Su respuesta es: 3789")
    }
    else if(token == 381)
    {print("Su respuesta es: 3090")
    }
    else if(token == 382)
    {print("Su respuesta es: 3190")
    }
    else if(token == 383)
    {print("Su respuesta es: 3597")
    }
    else if(token == 384)
    {print("Su respuesta es: 3233")
    }
    else if(token == 385)
    {print("Su respuesta es: 3736")
    }
    else if(token == 386)
    {print("Su respuesta es: 3431")
    }
    else if(token == 387)
    {print("Su respuesta es: 3998")
    }
    else if(token == 388)
    {print("Su respuesta es: 3866")
    }
    else if(token == 389)
    {print("Su respuesta es: 3890")
    }
    else if(token == 390)
    {print("Su respuesta es: 3128")
    }
    else if(token == 391)
    {print("Su respuesta es: 3102")
    }
    else if(token == 392)
    {print("Su respuesta es: 3447")
    }
    else if(token == 393)
    {print("Su respuesta es: 3279")
    }
    else if(token == 394)
    {print("Su respuesta es: 3544")
    }
    else if(token == 395)
    {print("Su respuesta es: 3626")
    }
    else if(token == 396)
    {print("Su respuesta es: 3668")
    }
    else if(token == 397)
    {print("Su respuesta es: 3326")
    }
    else if(token == 398)
    {print("Su respuesta es: 3610")
    }
    else if(token == 399)
    {print("Su respuesta es: 3829")
    }
else
{print("La llave es inválida, intente de nuevo")
demand()
}
    }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            