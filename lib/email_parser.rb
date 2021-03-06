class EmailAddressParser 
    attr_accesor :emails

    def initialize(emails)
        @emails = emails
    end
    
    def parse
        emails.split(/, | /).uniq
    end
end