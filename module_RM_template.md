# [Module Name Here]
[![Code of Conduct](https://img.shields.io/badge/%E2%9D%A4-code%20of%20conduct-blue.svg?style=flat)](https://github.com/tessel/project/blob/master/CONDUCT.md)

Driver for the [module name here] module. The hardware documentation can be found [here](link to module hardware documentation).

[Describe what the module does and how it can be used.]

### Installation
```sh
npm install module-package-name-here
```

### Example
```js
/*********************************************
This [module-name] module example [describe what the example code is doing].
*********************************************/

const tessel = require('tessel');
const moduleLib = require('../'); // Replace '../' with 'module-name-here' in your own code

var module = moduleLib.use(tessel.port['A']);

// example usage of the module API

```

### Methods

&#x20;<a href="#api-module-method-callback-err" name="api-module-method-callback-err">#</a> [module]<b>.[methodName]</b>( callback(err) )  
 [Describe the use of the method]

### Events

&#x20;<a href="#api-module-on-event-callback" name="api-module-on-event-callback">#</a> [module]<b>.on</b>( [event], callback(err) )  
 Emitted upon [when is the event emitted].

### Further Examples  
* [Example Code](Link to additional example code in the repo if available). [Describe the usage of the additional example code]

### License
MIT or Apache 2.0, at your option  
