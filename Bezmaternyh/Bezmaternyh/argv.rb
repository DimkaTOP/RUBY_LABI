lisa = ARGV[0]

if lisa == nil
    puts "Какое сейчас число?"
    lisa = STDIN.gets.to_i
else
    lisa = lisa.to_i
end

season = ARGV[1]
 if season == nil
    puts "Какой день недели?"
    season = STDIN.gets.to_i
 else
    season = season.to_i
 end

 if season == 1
    if lisa >= 1 && lisa <= 31
        puts "Скорее иди на пары!"
    else
        puts "Сейчас преподы злятся, плачут или смеются:)"
    end

else

    if lisa >=22 && lisa <= 35
        puts "Скорее иди на пары, преподы злятся!"
    else
        puts "Сейчас преподы злятся, плачут или смеются :)"
    end
end