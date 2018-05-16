execute "install-pm2-typescript-runner" do
  command 'pm2 install typescript'
  user 'root'
  environment ({'HOME' => '/home/ubuntu'})
end
