OmniAuth.config.on_failure = proc do |env|
  env["devise.mapping"] = Devise.mappings[:user]
  "Users::OmniauthCallbacksController".constantize.action(:failure).call(env)
end
