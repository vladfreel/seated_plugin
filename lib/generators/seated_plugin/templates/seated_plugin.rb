Rails.application.config.after_initialize do
    if defined?(Rails::Server)
        Rails.logger.info(puts'░░░░██▄
░░░██▀░░░░▐
▌░███▄░░░░▐
▌▐███░▀▄███▄▄▄██▄▄
▌█████▌░░▌░░░░░░▌
▌▀▀▀▌▐█░░▌░░░░░░▌
▌▀▀▀▌▐█░░▌░░░░░░▌
▌░░░▌░█▄▌░░░░░░░▌')
    end
end
