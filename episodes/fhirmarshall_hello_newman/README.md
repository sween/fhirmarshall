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
    <img src="https://github.com/sween/fhirmarshall/raw/main/episodes/fhirmarshall_hello_newman/assets/newman.jpg" alt="Logo" width="300" height="300">
  </a>

  <h3 align="center">Hello Newman.</h3>

  <p align="center">
    Benchmarking FHIR® Resources with Newman
    <br />
    <a href="https://github.com/github_username/repo_name"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/github_username/repo_name">View Demo</a>
    ·
    <a href="https://github.com/github_username/repo_name/issues">Report Bug</a>
    ·
    <a href="https://github.com/github_username/repo_name/issues">Request Feature</a>
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

[![Product Name Screen Shot][product-screenshot]](https://example.com)

### Features  

* Prebaked Collection for use against `r4`. 
* Lots of cool metrics and math to argue about.  
* Helps dial in the performance of your API, and a possible integration layer in between. 

### Built With

* [Newman]()
* [Postman]()
* [FHIR]()
* [InterSystems IRIS]()
* [Amazon Web Services]()



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
   newman run fhir_test_portal_postman.json  --env-var "api=1111" --env-var "apikey:4444"
   ```  

_If your endpoint is not secured, the apikey var will be ignored, but it is required._

<!-- USAGE EXAMPLES -->
## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.



_For more examples, please refer to the [Documentation](https://example.com)_





<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.


<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

* []()
* []()
* []()

