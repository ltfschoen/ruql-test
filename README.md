* Switch to supported Ruby version
```
rbenv install 1.9.3-p551
```

* Install dependencies 

```
bundle install;
rbenv rehash
```

* Run RuQL executable

```
./vendor/bundle/gems/ruql-0.1.5/bin/ruql ./src/main.rb
```

  * Note: Using Ruby 2.4.2 results in error:

```
/Users/Ls/.rbenv/versions/2.4.2/lib/ruby/site_ruby/2.4.0/rubygems/core_ext/kernel_require.rb:55:in `require': cannot load such file -- getopt/long (LoadError)
  from /Users/Ls/.rbenv/versions/2.4.2/lib/ruby/site_ruby/2.4.0/rubygems/core_ext/kernel_require.rb:55:in `require'
  from ./vendor/bundle/gems/ruql-0.1.5/bin/ruql:5:in `<main>'
```

  * Try installing older version of Ruby 

```
rbenv versions;
rbenv install 1.9.3-p551;
rbenv global 1.9.3-p551;
rbenv rehash;
gem install bundle;
bundle install;
```

    * Error

```
/Users/Ls/.rbenv/versions/1.9.3-p551/lib/ruby/1.9.1/rubygems/custom_require.rb:36:in `require': cannot load such file -- builder (LoadError)
  from /Users/Ls/.rbenv/versions/1.9.3-p551/lib/ruby/1.9.1/rubygems/custom_require.rb:36:in `require'
  from /Users/Ls/code/apps/ruql-test/vendor/bundle/gems/ruql-0.1.5/lib/ruql.rb:2:in `<top (required)>'
  from ./vendor/bundle/gems/ruql-0.1.5/bin/ruql:4:in `require_relative'
  from ./vendor/bundle/gems/ruql-0.1.5/bin/ruql:4:in `<main>'
```

    * Resolve using `require_relative` instead of `require`
    * Resolve by removing `vendor/bundle` ~/.gitignore