module ApplicationHelper
  # https://coderwall.com/p/jzofog/ruby-on-rails-flash-messages-with-bootstrap
  FLASH_BOOTSTRAP_CLASS_DICTIONARY = {
    notice:   'alert-info',
    success:  'alert-success',
    alert:    'alert-warning',
    error:    'alert-danger'
  }.freeze

  def flash_bootstrap_class(key)
    FLASH_BOOTSTRAP_CLASS_DICTIONARY[key.to_sym]
  end
end
