## Makers Academy - Week 1 Pair Programming Project

# Boris-Bikes
=================

[Task](#Task) | [User Stories](#stories) | [Installation](#Installation) | [Functionality](#Funtionality) |

Technologies: Ruby, RSpec

![Boris](screenshots/boris.jpg)

## Task

We start our Makers journey by looking into the funtionality of the Boris Bike system around London. Our task is to recreate this great addition to the London transport network within our virtual platform. We have been given a selection of User Stories for us to break down into manageably funtions and incorperate into our program. 

## <a name="stories">User Stories</a> 

```
As a person,
So that I can use a bike,
I'd like a docking station to release a bike.
```

```
As a person,
So that I can use a good bike,
I'd like to see if a bike is working
```

```
As a member of the public
So I can return bikes I've hired
I want to dock my bike at the docking station
```

```
As a member of the public
So I can decide whether to use the docking station
I want to see a bike that has been docked
```

```
As a maintainer of the system,
So that I can control the distribution of bikes,
I'd like docking stations not to accept more bikes than their capacity.
```

```
As a system maintainer,
So that I can plan the distribution of bikes,
I want a docking station to have a default capacity of 20 bikes.
```

```
As a system maintainer,
So that busy areas can be served more effectively,
I want to be able to specify a larger capacity when necessary.
```

```
As a member of the public,
So that I reduce the chance of getting a broken bike in future,
I'd like to report a bike as broken when I return it.
```

```
As a maintainer of the system,
So that I can manage broken bikes and not disappoint users,
I'd like docking stations not to release broken bikes.
```

```
As a maintainer of the system,
So that I can manage broken bikes and not disappoint users,
I'd like docking stations to accept returning bikes (broken or not).
```

```
As a maintainer of the system,
So that I can manage broken bikes and not disappoint users,
I'd like vans to take broken bikes from docking stations and deliver them to garages to be fixed.
```

```
As a maintainer of the system,
So that I can manage broken bikes and not disappoint users,
I'd like vans to collect working bikes from garages and distribute them to docking stations.
```

## Installation

1. Fork this repository, clone to your local machine then change into the directory:
```
$ git clone https://github.com/davmcgregor/boris-bikes.git 
$ cd boris-bikes
```
2. Load dependencies with bundle:
```
$ gem install bundle
$ bundle
```
3 Run the app in the terminal:
```
$ irb
> require './lib/boris_bikes.rb'
```

## Funtionality

The system's functionality includes:

* A bike can be docked or relased from a docking station.
* If a bike is reported broken then that bike cannot be relased from a docking station.
* Garages fix broken bikes.
* Vans move bikes between docking stations and garages.

