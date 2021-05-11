class Shop

    def checkout(items)

        counter = 0

        items.split("").each do
            |item|
            case item 
            when 'A'
                counter += 50
            when 'B'
                counter += 30
            when 'C'
                counter += 20
            when 'D'
                counter += 15
            else 
                counter = -1
            end
        end
        return counter
    end
    
end