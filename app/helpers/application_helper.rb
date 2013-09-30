module ApplicationHelper

	def meta_description(desc = nil)
    if desc.present?
      content_for :meta_description, desc
    else
      content_for?(:meta_description) ? content_for(:meta_description) : '' #APP_CONFIG['meta_description']
    end
  end
  
end
