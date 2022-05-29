module ApplicationHelper    
    def locale(locale)
        if I18n.locale == :en
            "U.S English"
        else
            "Português Brasileiro"
        end

    end
end
