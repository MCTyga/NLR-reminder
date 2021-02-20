function NLRisover( ply )
    timer.Create("dreiminutentimer", 180, 1, function() ply:ChatPrint("It has been 3 minutes since your last death!") --put your text to be sent after 3 minutes in the quotes. The first number is the amount of seconds to wait before printing this message and please dont change the number 1( ammount of loops)
    end )

end


hook.Add( "PlayerDeath", "NLROverHook", NLRisover)