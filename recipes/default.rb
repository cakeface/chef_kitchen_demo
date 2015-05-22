# Default recipe


directory "/tmp/folder" do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

include_recipe "apt"

package "emacs"
