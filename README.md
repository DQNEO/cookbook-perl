# Chef Cookbook to install perl ,cpanm, carton

Install perl by perlbuild.

# Usage

in your `Berksfile`
```
cookbook 'perlbuild', github: 'DQNEO/cookbook-perlbuild
```

and run
```
berks vendor cookbooks
```

# Recipes
### perl::default

install perl

### perl::cpanm

install cpanm into ['perl']['prefix']/bin/cpanm

### perl::carton

install carton into ['perl']['prefix']/bin/carton

# Attributes

|name|default value|
|---|---|---|
|['perl']['prefix']|/opt/perl|
|['perl']['version']| 5.20.1|

