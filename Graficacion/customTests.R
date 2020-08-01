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
if(token == 500)
    {
            print("Error, llave inválida")
demand()
}
    else if(token == 501)
    {print("Su respuesta es: 5350")
    }
    else if(token == 502)
    {print("Su respuesta es: 5652")
    }
    else if(token == 503)
    {print("Su respuesta es: 5408")
    }
    else if(token == 504)
    {print("Su respuesta es: 5370")
    }
    else if(token == 505)
    {print("Su respuesta es: 5336")
    }
    else if(token == 506)
    {print("Su respuesta es: 5868")
    }
    else if(token == 507)
    {print("Su respuesta es: 5624")
    }
    else if(token == 508)
    {print("Su respuesta es: 5547")
    }
    else if(token == 509)
    {print("Su respuesta es: 5193")
    }
    else if(token == 510)
    {print("Su respuesta es: 5899")
    }
    else if(token == 511)
    {print("Su respuesta es: 5269")
    }
    else if(token == 512)
    {print("Su respuesta es: 5766")
    }
    else if(token == 513)
    {print("Su respuesta es: 5422")
    }
    else if(token == 514)
    {print("Su respuesta es: 5431")
    }
    else if(token == 515)
    {print("Su respuesta es: 5248")
    }
    else if(token == 516)
    {print("Su respuesta es: 5814")
    }
    else if(token == 517)
    {print("Su respuesta es: 5092")
    }
    else if(token == 518)
    {print("Su respuesta es: 5030")
    }
    else if(token == 519)
    {print("Su respuesta es: 5576")
    }
    else if(token == 520)
    {print("Su respuesta es: 5521")
    }
    else if(token == 521)
    {print("Su respuesta es: 5165")
    }
    else if(token == 522)
    {print("Su respuesta es: 5753")
    }
    else if(token == 523)
    {print("Su respuesta es: 5507")
    }
    else if(token == 524)
    {print("Su respuesta es: 5342")
    }
    else if(token == 525)
    {print("Su respuesta es: 5080")
    }
    else if(token == 526)
    {print("Su respuesta es: 5975")
    }
    else if(token == 527)
    {print("Su respuesta es: 5548")
    }
    else if(token == 528)
    {print("Su respuesta es: 5281")
    }
    else if(token == 529)
    {print("Su respuesta es: 5457")
    }
    else if(token == 530)
    {print("Su respuesta es: 5536")
    }
    else if(token == 531)
    {print("Su respuesta es: 5553")
    }
    else if(token == 532)
    {print("Su respuesta es: 5508")
    }
    else if(token == 533)
    {print("Su respuesta es: 5524")
    }
    else if(token == 534)
    {print("Su respuesta es: 5623")
    }
    else if(token == 535)
    {print("Su respuesta es: 5722")
    }
    else if(token == 536)
    {print("Su respuesta es: 5489")
    }
    else if(token == 537)
    {print("Su respuesta es: 5112")
    }
    else if(token == 538)
    {print("Su respuesta es: 5439")
    }
    else if(token == 539)
    {print("Su respuesta es: 5083")
    }
    else if(token == 540)
    {print("Su respuesta es: 5265")
    }
    else if(token == 541)
    {print("Su respuesta es: 5751")
    }
    else if(token == 542)
    {print("Su respuesta es: 5434")
    }
    else if(token == 543)
    {print("Su respuesta es: 5380")
    }
    else if(token == 544)
    {print("Su respuesta es: 5654")
    }
    else if(token == 545)
    {print("Su respuesta es: 5907")
    }
    else if(token == 546)
    {print("Su respuesta es: 5342")
    }
    else if(token == 547)
    {print("Su respuesta es: 5728")
    }
    else if(token == 548)
    {print("Su respuesta es: 5453")
    }
    else if(token == 549)
    {print("Su respuesta es: 5948")
    }
    else if(token == 550)
    {print("Su respuesta es: 5880")
    }
    else if(token == 551)
    {print("Su respuesta es: 5490")
    }
    else if(token == 552)
    {print("Su respuesta es: 5686")
    }
    else if(token == 553)
    {print("Su respuesta es: 5007")
    }
    else if(token == 554)
    {print("Su respuesta es: 5264")
    }
    else if(token == 555)
    {print("Su respuesta es: 5026")
    }
    else if(token == 556)
    {print("Su respuesta es: 5363")
    }
    else if(token == 557)
    {print("Su respuesta es: 5816")
    }
    else if(token == 558)
    {print("Su respuesta es: 5902")
    }
    else if(token == 559)
    {print("Su respuesta es: 5078")
    }
    else if(token == 560)
    {print("Su respuesta es: 5985")
    }
    else if(token == 561)
    {print("Su respuesta es: 5989")
    }
    else if(token == 562)
    {print("Su respuesta es: 5630")
    }
    else if(token == 563)
    {print("Su respuesta es: 5110")
    }
    else if(token == 564)
    {print("Su respuesta es: 5556")
    }
    else if(token == 565)
    {print("Su respuesta es: 5169")
    }
    else if(token == 566)
    {print("Su respuesta es: 5463")
    }
    else if(token == 567)
    {print("Su respuesta es: 5764")
    }
    else if(token == 568)
    {print("Su respuesta es: 5328")
    }
    else if(token == 569)
    {print("Su respuesta es: 5673")
    }
    else if(token == 570)
    {print("Su respuesta es: 5533")
    }
    else if(token == 571)
    {print("Su respuesta es: 5024")
    }
    else if(token == 572)
    {print("Su respuesta es: 5953")
    }
    else if(token == 573)
    {print("Su respuesta es: 5440")
    }
    else if(token == 574)
    {print("Su respuesta es: 5864")
    }
    else if(token == 575)
    {print("Su respuesta es: 5745")
    }
    else if(token == 576)
    {print("Su respuesta es: 5618")
    }
    else if(token == 577)
    {print("Su respuesta es: 5067")
    }
    else if(token == 578)
    {print("Su respuesta es: 5217")
    }
    else if(token == 579)
    {print("Su respuesta es: 5584")
    }
    else if(token == 580)
    {print("Su respuesta es: 5004")
    }
    else if(token == 581)
    {print("Su respuesta es: 5754")
    }
    else if(token == 582)
    {print("Su respuesta es: 5414")
    }
    else if(token == 583)
    {print("Su respuesta es: 5041")
    }
    else if(token == 584)
    {print("Su respuesta es: 5405")
    }
    else if(token == 585)
    {print("Su respuesta es: 5943")
    }
    else if(token == 586)
    {print("Su respuesta es: 5540")
    }
    else if(token == 587)
    {print("Su respuesta es: 5783")
    }
    else if(token == 588)
    {print("Su respuesta es: 5360")
    }
    else if(token == 589)
    {print("Su respuesta es: 5597")
    }
    else if(token == 590)
    {print("Su respuesta es: 5853")
    }
    else if(token == 591)
    {print("Su respuesta es: 5493")
    }
    else if(token == 592)
    {print("Su respuesta es: 5364")
    }
    else if(token == 593)
    {print("Su respuesta es: 5932")
    }
    else if(token == 594)
    {print("Su respuesta es: 5813")
    }
    else if(token == 595)
    {print("Su respuesta es: 5215")
    }
    else if(token == 596)
    {print("Su respuesta es: 5522")
    }
    else if(token == 597)
    {print("Su respuesta es: 5782")
    }
    else if(token == 598)
    {print("Su respuesta es: 5671")
    }
    else if(token == 599)
    {print("Su respuesta es: 5472")
    }
    
else
{print("Su respuesta es: La llave es inválida, intente de nuevo")
demand()
}
    }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            