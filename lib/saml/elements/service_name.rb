module Saml
  module Elements
    class ServiceName
      include Saml::ComplexTypes::LocalizedNameType
      include Saml::Base

      tag "ServiceName"
      register_namespace "md", Saml::MD_NAMESPACE
      namespace "md"

      content :value, String
    end
  end
end
