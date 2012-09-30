task :css do
	system "lessc -x vendor/stylesheets/bootstrap.less > assets/themes/akutoku/bootstrap/css/bootstrap.min.css"
end
