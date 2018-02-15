# BlueCoast

This project is carried out by Social Robotics Lab at Uppsala University. We aim to build a system social robotics learning. Currently, this project is at its very initial stage. The README.md is still under development.

## Getting Started

At current stage, we aim to find a way to train pepper using Deep Q Network.

You can use

```
coa blue-coast-py27
python blue-coast.py pepper-v0 -a config/dqn-conf.json -n config/dqn-network.json
```

to run the first example after install all the sub-modules.

### Development Stage
Currently, we need to find a way to map the camera's image to the input of the face_recognition module.

```
python camera.py 130.238.17.115 9559 
```
### Prerequisites and Installation

In order to run the program, you need to have a look at development.sh to prepare for the environment.

When the installation script is ready, one can use the example code in ./development.sh to install the prerequisite.
```
./development.sh
```

## Running the tests

Explain how to run the automated tests for this system

### Break down into end to end tests

Explain what these tests test and why

```
Give an example
```

### And coding style tests

Explain what these tests test and why

```
Give an example
```

## Deployment

Add additional notes about how to deploy this on a live system

## Built With

* [Tensorforce](https://github.com/reinforceio/tensorforce) - The Torsorflow-based framework for deep reinforcment learning.
* [Gym](https://github.com/openai/gym) - Deep reinforcement learning environment library

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). 

## Authors

* **Alex Yuan Gao** - *Initial work* - [BlueCoast](https://github.com/BlueCoast)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Uppsala University
* SSF Coin Porject

