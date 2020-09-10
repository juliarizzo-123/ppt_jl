let
    escolha = 0
    while escolha != 4
        
        println("Seja bem vindo ao jokenpo! ")
        println("Escolha um adversario:\n [1] - jogador vs jogador \n [2] - jogador vs máquina \n [4] - Sair \n qual sua opção?: ")
        escolha = parse(Int, readline())
        
        if escolha == 1
            println("jogador vs jogador! \n")
            println("Escolha uma opção: \n [1] - Pedra \n [2] - Papel \n [3] - Tesoura \n")
            println("jogador 1: Qual sua jogada? : ")
            x = parse(Int, readline())
            println("jogador 2: Qual sua jogada? :  ")
            y = parse(Int, readline())
           
            if x == 1  && y == 3
                println("PEDRA VS TESOURA \n jogador 1 GANHOU!!")

            elseif x ==1 && y == 2
                println("PEDRA VS PAPEL \n jogador 2 GANHOU!!")
            
            elseif x == y 
                println("PEDRA VS PEDRA \n EMPATE!!")
            
            elseif x == 2 && y == 1
                println(" PAPEL VS PEDRA \n jogador 1 GANHOU!!")

            elseif x == 2 && y == 3
                println(" PAPEL VS TESOURA \n jogador 2 GANHOU!!")

            elseif x == 3 && y == 2
                println("TESOURA VS PAPEL \n jogador 1 GANHOU!!")

            elseif x == 3 && y == 1
                println("TESOURA VS PEDRA \n jogador 2 GANHOU!!")
        
            else
                println("OPÇAO INVALIDA!!")
            end
        end
        
        if escolha == 2
            println( "Jogar contra a maquina!" )
            pc  = rand((1, 2, 3))
            println("Escolha uma opção: \n [1] - Pedra \n [2] - Papel \n [3] - Tesoura" )
            println( "Qual sua jogada?: " )
            jogador = parse(Int, readline())

            if jogador == 1
                if  jogador == pc
                    println( "PEDRA VS PEDRA \n EMPATE!" )
                elseif  pc == 2
                    println( "PEDRA VS PAPEL \n VOCE GANHOU!" )
                elseif  pc == 3 
                    println( "PEDRA VS TESOURA \n VOCE PERDEU!" )
                else
                    println("OPÇAO INVALIDA!!")
                end
            
            elseif  jogador == 2 
                if  pc == 1 
                    println( "PAPEL VS PEDRA \n VOCE PERDEU!" )
                elseif  jogador == pc 
                    println( "PAPEL VS PAPEL \n EMPATE!" )
                elseif  pc == 3 
                    println( "PAPEL VS TESOURA \n VOCE GANHOU!" )
                else 
                    println("OPÇAO INVALIDA!!")
                end

            elseif  jogador == 3 
                if  pc == 1 
                    println( "TESOURA VS PEDRA \n VOCE GANHOU!" )
                elseif  pc == 2 
                    println( "TESOURA VS PAPEL \n VOCE PERDEU!" )
                elseif  jogador == pc 
                    println( "TESOURA VS TESOURA \n EMPATE!" )
                else
                    println("OPÇAO INVALIDA!!")
                end

            end
        end

        if escolha !=1 & escolha !=2 & escolha !=3 & escolha !=4
            println("OPÇAO INVALIDA!!")    
        
        else
            print("\nVolte sempre!! \n")
            
        end
    end 
end






