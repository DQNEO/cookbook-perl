bash "install Carton" do
  code <<-EOC
   #{node['perl']['prefix']}/bin/cpanm Carton
  EOC

  not_if "test -x #{node['perl']['prefix']}/bin/carton"
end

