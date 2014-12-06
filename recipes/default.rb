include_recipe "build-essential"

bash "install perl by perlbuild" do
  code <<-EOC
   curl --silent https://raw.githubusercontent.com/tokuhirom/Perl-Build/master/perl-build | perl - 5.20.1 /opt/perl/
   EOC
  creates "#{node['perl']['prefix']}/bin/perl"
end
