An example for itamae-node_env
==============================

An example for [itamae-node_env](https://github.com/nownabe/itamae-node_env).

# Usage

```bash
git clone https://github.com/nownabe-infra/example-itamae-node_env.git
bundle install --path vendor/bundle
echo 'IR_PASSWORD="foobar"' > .env
ssh-keygen -t rsa -N '' -f id_rsa
export IR_ID_RSA="$(cat id_rsa)"
bundle exec itamae-env local -j node.json recipe.rb
```
