module ActiveAdmin
  responsive_viewport = { viewport: 'width=device-width, initial-scale=1' }

  ActiveAdmin.application.meta_tags.merge! responsive_viewport
  ActiveAdmin.application.meta_tags_for_logged_out_pages.merge! responsive_viewport
end
