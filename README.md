# Git-2.9.3-64bit installation Cookbook for windows
### Test kitchen with AWS EC2 Driver.
#### Overview/Requirement

Create a chef cookbook to install git  on a windows server.

### Prerequisites
* ChefDK setup
* AWS Account for EC2
* AWS security credentials 
* kitchen AWS EC2 Driver
* AWS EC2 Private Key

##Note:-
####To use Kitchen with AWS EC2 Driver don't forget modify values accorindg to your AWS Environment.

For more info:-

https://github.com/test-kitchen/kitchen-ec2


###AWS user's credentials
for more info:-
create directory and file .aws/config in user's home location.

  
```
[default]
aws_access_key_id = ########
aws_secret_access_key = ###############
```



unit test using chefspec:
```
/opt/chefdk/embedded/bin/rspec spec/*
```


### Platforms

tested on windows 2012R2

### Chef

- Chef 12.0 or later

### Cookbooks

git-on-win

## Attributes

Right now this cookbook contains no attributes

## Recipe
### git-on-win::default

TODO: this cookbook contains on only one default recipe.

e.g.
Just include `git-on-win` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[git-on-win]"
  ]
}
```
