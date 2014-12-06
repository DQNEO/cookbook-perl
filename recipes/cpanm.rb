bash "install cpanm" do
  code <<-EOC
   curl -L http://cpanmin.us | #{node['perl']['prefix']}/bin/perl - --sudo App::cpanminus
  EOC

  not_if "test -x #{node['perl']['prefix']}/bin/cpanm"
end

