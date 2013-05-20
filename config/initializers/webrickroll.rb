module Webrickroll
  class Middle
    def initialize(app)
      @app = app
    end

    def call(env)
     return [302, {"Location" => "http://thekickback.com/rickroll/rickroll.php"},[]]
    end

  end

  Rails.application.config.middleware.use Webrickroll::Middle do

  end
end

