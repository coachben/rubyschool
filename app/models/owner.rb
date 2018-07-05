class Owner

    def name
    name="Fooli Joe"
    end
  
    def birthdate
    birthdate=Date.new(1980,12,9)
    end
  
    def countdown
    
    today=Date.today
    birthday=Date.new(today.year,birthdate.month,birthdate.day)
    
      if (birthday > today)
        #if birthday not yet
        countdown=(birthday-today).to_i
      else
        #if birthday passsed
        countdown =(birthday.next_year-today).to_i
      end
    
    end
  
end
