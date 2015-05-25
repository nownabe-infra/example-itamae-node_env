file "/tmp/node_env_password" do
  content node["password"]
end

file "/tmp/node_env_id_rsa" do
  content node["id_rsa"]
  mode "0600"
end

