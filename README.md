#Rails 3.2.3/Mongoid on TorqueBox

##Getting Started

`$ rvm install jruby-1.6.7`
`$ git clone repo <your directory>`
`$ cd <your directory> and accept the .rvmrc settings`
`$ gem install bundler`
`$ jruby -J-Xmx1024m -S gem install torquebox-server`
`$ gem install sass-rails`
`$ bundle`
`$ rake db:seed`
`$ torquebox deploy`
`$ torquebox run`


Open http://localhost:8080/greetings/hello

