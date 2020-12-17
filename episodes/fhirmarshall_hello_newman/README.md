<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Thanks again! Now go create something AMAZING! :D
***
***
***
*** To avoid retyping too much info. Do a search and replace for the following:
*** github_username, repo_name, twitter_handle, email, project_title, project_description
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links


<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/github_username/repo_name">
    <img src="https://github.com/sween/fhirmarshall/raw/main/episodes/fhirmarshall_hello_newman/assets/Newmanfire.gif" alt="Logo">
  </a>

  <h3 align="center">Hello Newman.</h3>

  <p align="center">
    Benchmarking FHIR® Resources with Newman
    <br />
    <a href="https://learning.postman.com/docs/running-collections/using-newman-cli/command-line-integration-with-newman/"><strong>Newman Docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/github_username/repo_name">View Stream</a>
    ·
  </p>
</p>



<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary><h2 style="display: inline-block">Table of Contents</h2></summary>
  <ol>
    <li>
      <a href="#about-the-project">About</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#acknowledgements">Acknowledgements</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About Hello Newman

So given the STAR method on how to explain this effort, here it goes.  

### SITUATION    
Production implementation of a FHIR® Resource Server, fronted with a robust API Manager for speed and profit.  

### TASK  
Considering the implementation required all types of optimizations for the Web Onion serving the requests, make sure the API doesnt go "Casters Up" for general use.  

### ACTION  
Build out a repeatable process for checking your implementation work, pay attention to two parts:

* Latency between the layer of the onion leading up to the durable persisted store, do they look comparable?  
* An auto-scale group is in use, and some load balancing is going on.  Can we identify a breaking point where we throw 502's, more importantly, make sure we dont get any.

### RESULT  
Wrote a Postman collection that can be run interactively for Infrastructure Engineers to tune the Web Onion and run the same thing in CI/CD pipelines.  Also put together a repo for some reason for other people to judge the technique and comment about my wardrobe on a stream.  

<p align="center">
  <a href="https://github.com/github_username/repo_name">
    <img src="https://github.com/sween/fhirmarshall/raw/main/episodes/fhirmarshall_hello_newman/assets/fhir-aws-api-gateway.png" alt="Logo">
  </a>
</p>

### Features  

* Prebaked Collection for use against `r4`. 
* Lots of cool metrics and math to argue about.  
* Helps dial in the performance of your API, and a possible integration layer of the onion in between. 

### Built With

* [Newman](https://learning.postman.com/docs/running-collections/using-newman-cli/command-line-integration-with-newman/)
* [Postman](https://learning.postman.com/)
* [FHIR®](https://www.hl7.org/fhir/)
* [InterSystems IRIS](https://www.intersystems.com/products/intersystems-iris-for-health/)
* [Amazon Web Services](http://aws.amazon.com/)



<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

Head out and grab Newman in your shell.
* npm
  ```sh
  npm install -g newman
  ```

### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/sween/fhirmarshall.git
   ```
2. Park yourself in this episode
   ```sh
   cd episodes/fhirmarhsall_hello_newman
   ```

## Quick Start  

If you just happen to have and endpoint out there and want to get use the collection in this repo, you can run this collection out of the box.

   ```sh
   newman run 'hello_newman_fhir_f4_collection.json' -n 5 --verbose --env-var "x-api-key:1UgyzYouHaveBeenRickRolledX1gcqPrjA" --env-var "fhir-endpoint:https://1l17san3dk.execute-api.us-east-2.amazonaws.com/fhir"
   ```  

_If your endpoint is not secured, the apikey var will be ignored anyway and you dont need it._

Also, if you want to turn up the heat a bit and start a tire FHIR on your system, you can spawn some processes and call them "USERS" like this and multiply things with your newman iterator.

   ```sh
    NUMUSERS=5
    set -m # Enable Job Control

    # Hello Newman.
    for i in `seq $NUMUSERS`; do
      newman run 'hello_newman_fhir_f4_collection.json' -n 5 --verbose --env-var "x-api-key:1UgyzYouHaveBeenRickRolledX1gcqPrjA" --env-var "fhir-endpoint:https://1l17san3dk.execute-api.us-east-2.amazonaws.com/fhir"
    done
    while [ 1 ]; do fg 2> /dev/null; [ $? == 1 ] && break; done
   ```
<!-- USAGE EXAMPLES -->
## Usage

I boiled the usage into a stream, but here are the highlights.

### Create a Collection:


### Run a Collection:


### Run the same collection with Newman:


### Donate to Games Outreach through our Campaign:



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.


<!-- ACKNOWLEDGEMENTS -->
## The Real Ron Sweeney

* [Portfolio](https://www.ronsween.com)
* [LinkedIn]()
* [Github]()
* [GamersOutreach](https://www.ronsween.com/gamers.html)  




