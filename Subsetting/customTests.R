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
if(token == 400)
        {
            print("Error, llave inválida")
demand()
}
    else if(token == 401)
    {print("Su respuesta es: 4981")
    }
    else if(token == 402)
    {print("Su respuesta es: 4587")
    }
    else if(token == 403)
    {print("Su respuesta es: 4673")
    }
    else if(token == 404)
    {print("Su respuesta es: 4522")
    }
    else if(token == 405)
    {print("Su respuesta es: 4787")
    }
    else if(token == 406)
    {print("Su respuesta es: 4427")
    }
    else if(token == 407)
    {print("Su respuesta es: 4817")
    }
    else if(token == 408)
    {print("Su respuesta es: 4264")
    }
    else if(token == 409)
    {print("Su respuesta es: 4544")
    }
    else if(token == 410)
    {print("Su respuesta es: 4642")
    }
    else if(token == 411)
    {print("Su respuesta es: 4603")
    }
    else if(token == 412)
    {print("Su respuesta es: 4031")
    }
    else if(token == 413)
    {print("Su respuesta es: 4821")
    }
    else if(token == 414)
    {print("Su respuesta es: 4205")
    }
    else if(token == 415)
    {print("Su respuesta es: 4505")
    }
    else if(token == 416)
    {print("Su respuesta es: 4979")
    }
    else if(token == 417)
    {print("Su respuesta es: 4018")
    }
    else if(token == 418)
    {print("Su respuesta es: 4585")
    }
    else if(token == 419)
    {print("Su respuesta es: 4351")
    }
    else if(token == 420)
    {print("Su respuesta es: 4808")
    }
    else if(token == 421)
    {print("Su respuesta es: 4789")
    }
    else if(token == 422)
    {print("Su respuesta es: 4340")
    }
    else if(token == 423)
    {print("Su respuesta es: 4496")
    }
    else if(token == 424)
    {print("Su respuesta es: 4367")
    }
    else if(token == 425)
    {print("Su respuesta es: 4452")
    }
    else if(token == 426)
    {print("Su respuesta es: 4552")
    }
    else if(token == 427)
    {print("Su respuesta es: 4149")
    }
    else if(token == 428)
    {print("Su respuesta es: 4009")
    }
    else if(token == 429)
    {print("Su respuesta es: 4835")
    }
    else if(token == 430)
    {print("Su respuesta es: 4661")
    }
    else if(token == 431)
    {print("Su respuesta es: 4893")
    }
    else if(token == 432)
    {print("Su respuesta es: 4755")
    }
    else if(token == 433)
    {print("Su respuesta es: 4378")
    }
    else if(token == 434)
    {print("Su respuesta es: 4856")
    }
    else if(token == 435)
    {print("Su respuesta es: 4605")
    }
    else if(token == 436)
    {print("Su respuesta es: 4211")
    }
    else if(token == 437)
    {print("Su respuesta es: 4553")
    }
    else if(token == 438)
    {print("Su respuesta es: 4490")
    }
    else if(token == 439)
    {print("Su respuesta es: 4526")
    }
    else if(token == 440)
    {print("Su respuesta es: 4939")
    }
    else if(token == 441)
    {print("Su respuesta es: 4719")
    }
    else if(token == 442)
    {print("Su respuesta es: 4958")
    }
    else if(token == 443)
    {print("Su respuesta es: 4631")
    }
    else if(token == 444)
    {print("Su respuesta es: 4202")
    }
    else if(token == 445)
    {print("Su respuesta es: 4654")
    }
    else if(token == 446)
    {print("Su respuesta es: 4073")
    }
    else if(token == 447)
    {print("Su respuesta es: 4109")
    }
    else if(token == 448)
    {print("Su respuesta es: 4357")
    }
    else if(token == 449)
    {print("Su respuesta es: 4372")
    }
    else if(token == 450)
    {print("Su respuesta es: 4765")
    }
    else if(token == 451)
    {print("Su respuesta es: 4867")
    }
    else if(token == 452)
    {print("Su respuesta es: 4797")
    }
    else if(token == 453)
    {print("Su respuesta es: 4972")
    }
    else if(token == 454)
    {print("Su respuesta es: 4772")
    }
    else if(token == 455)
    {print("Su respuesta es: 4057")
    }
    else if(token == 456)
    {print("Su respuesta es: 4822")
    }
    else if(token == 457)
    {print("Su respuesta es: 4667")
    }
    else if(token == 458)
    {print("Su respuesta es: 4145")
    }
    else if(token == 459)
    {print("Su respuesta es: 4607")
    }
    else if(token == 460)
    {print("Su respuesta es: 4633")
    }
    else if(token == 461)
    {print("Su respuesta es: 4953")
    }
    else if(token == 462)
    {print("Su respuesta es: 4538")
    }
    else if(token == 463)
    {print("Su respuesta es: 4010")
    }
    else if(token == 464)
    {print("Su respuesta es: 4551")
    }
    else if(token == 465)
    {print("Su respuesta es: 4650")
    }
    else if(token == 466)
    {print("Su respuesta es: 4740")
    }
    else if(token == 467)
    {print("Su respuesta es: 4253")
    }
    else if(token == 468)
    {print("Su respuesta es: 4763")
    }
    else if(token == 469)
    {print("Su respuesta es: 4371")
    }
    else if(token == 470)
    {print("Su respuesta es: 4913")
    }
    else if(token == 471)
    {print("Su respuesta es: 4242")
    }
    else if(token == 472)
    {print("Su respuesta es: 4633")
    }
    else if(token == 473)
    {print("Su respuesta es: 4795")
    }
    else if(token == 474)
    {print("Su respuesta es: 4759")
    }
    else if(token == 475)
    {print("Su respuesta es: 4283")
    }
    else if(token == 476)
    {print("Su respuesta es: 4095")
    }
    else if(token == 477)
    {print("Su respuesta es: 4308")
    }
    else if(token == 478)
    {print("Su respuesta es: 4392")
    }
    else if(token == 479)
    {print("Su respuesta es: 4069")
    }
    else if(token == 480)
    {print("Su respuesta es: 4058")
    }
    else if(token == 481)
    {print("Su respuesta es: 4908")
    }
    else if(token == 482)
    {print("Su respuesta es: 4079")
    }
    else if(token == 483)
    {print("Su respuesta es: 4496")
    }
    else if(token == 484)
    {print("Su respuesta es: 4246")
    }
    else if(token == 485)
    {print("Su respuesta es: 4016")
    }
    else if(token == 486)
    {print("Su respuesta es: 4086")
    }
    else if(token == 487)
    {print("Su respuesta es: 4320")
    }
    else if(token == 488)
    {print("Su respuesta es: 4670")
    }
    else if(token == 489)
    {print("Su respuesta es: 4157")
    }
    else if(token == 490)
    {print("Su respuesta es: 4558")
    }
    else if(token == 491)
    {print("Su respuesta es: 4741")
    }
    else if(token == 492)
    {print("Su respuesta es: 4765")
    }
    else if(token == 493)
    {print("Su respuesta es: 4196")
    }
    else if(token == 494)
    {print("Su respuesta es: 4950")
    }
    else if(token == 495)
    {print("Su respuesta es: 4351")
    }
    else if(token == 496)
    {print("Su respuesta es: 4318")
    }
    else if(token == 497)
    {print("Su respuesta es: 4667")
    }
    else if(token == 498)
    {print("Su respuesta es: 4242")
    }
    else if(token == 499)
    {print("Su respuesta es: 4110")
    }
    
else
{print("Su respuesta es: La llave es inválida, intente de nuevo")
demand()
}
    }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            