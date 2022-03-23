class RegularExpression
    def emailCheck(val)
        VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
        if(val =~ VALID_EMAIL_REGEX)  
            puts true
        else  
            puts false
        end  
    end
    def emailCheck(val)
        VALID_PHONE_NUMBER_REGEX = /^(\+91[\-\s]?)?[0]?(91)?[789]\d{9}$/
        if(val =~ VALID_PHONE_NUMBER_REGEX)  
            puts true
        else  
            puts false
        end  
    end
    def docCheck(val)
        VALID_DOC_REGEX = /^.*\.(jpg|JPG|gif|GIF|doc|DOC|pdf|PDF)$/
        if(val =~ VALID_DOC_REGEX)  
            puts true
        else  
            puts false
        end  
    end
end
