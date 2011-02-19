class ResourceManagerController < ApplicationController
  def index
  end

  def getjs
    render(:file => "resource_manager/getjs.js.erb" ,:use_full_path => true, :locals => {:now => DateTime.now.to_s})
  end

end
