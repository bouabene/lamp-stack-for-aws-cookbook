web_app "my_app" do
   server_name "localhost"
   docroot "/var/www"
   template 'web_app.conf.erb'
end
