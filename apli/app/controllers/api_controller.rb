class ApiController < ActionController::Base
    #asigna formato por defecto a json
    before_action :set_format
    #evita la verificacion del token csrt
    skip_before_action :verify_authenticity_token

    
    def set_format
        request.format = :json
    end
end