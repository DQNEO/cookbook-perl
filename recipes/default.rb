include_recipe "build-essential"

bash "install perl by perlbuild" do
  code <<-EOC
   curl --silent https://raw.githubusercontent.com/tokuhirom/Perl-Build/master/perl-build | perl - #{node['perl']['version']} #{node['perl']['prefix']}
   EOC

  not_if "test -x #{node['perl']['prefix']}/bin/perl"
end
