module NavbarHelper
  def collapsible_links_partial_path
    if user_signed_in?
      'layouts/signed_in_links'
    else
      'layouts/non_signed_in_links'
    end
  end
end