Rails.application.routes.draw do
  localized do
    Ecm::Lightbox::Routing.routes(self)

    # Prevent errors, when using root_path
    root :to => 'home#index'
  end
end
