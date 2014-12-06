# Chef Cookbook to install perl by perl-build

# Usage

in your `Berksfile`
```
cookbook 'perlbuild', github: 'DQNEO/cookbook-perlbuild
```

and run
```
berks vendor cookbooks
```

# Attributes

|name|default value|
|---|---|---|
|['perl']['prefix']|/opt/perl|
|['perl']['version']| 5.20.1|

