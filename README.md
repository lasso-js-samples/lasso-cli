Lasso.js Samples - Lasso.js CLI
================================

This sample demonstrates how to use the command line interface (CLI) for the [lasso](https://github.com/lasso-js/lasso) module. The CLI for the  [lasso](https://github.com/lasso-js/lasso) module is distributed as part of the [lasso-cli](https://github.com/lasso-js/lasso-cli) module. The CLI can be used produced optimized JavaScript and CSS bundles from the terminal or from shell scripts.

This sample uses the Lasso.js CLI to bundle up an application that uses the [./main](https://github.com/raptorjs/raptor-samples/blob/master/lasso-cli/main.js) module (Node.js-style) as its entry point. The [./main](https://github.com/raptorjs/raptor-samples/blob/master/lasso-cli/main.js) module depends on the [./add](https://github.com/raptorjs/raptor-samples/blob/master/lasso-cli/add.js) module, as well as the [jquery](https://www.npmjs.org/package/jquery) module.

# Installation

```bash
git clone https://github.com/lasso-js-samples/lasso-cli.git
cd lasso-cli
npm install
```

This sample app uses a local installation of the [lasso-cli](https://github.com/lasso-js/lasso-cli) module, but you can also install it globally using the following command:

```bash
npm install lasso-cli --global
```

# Running

To run the sample app in development mode (minification disabled, concatenation disabled, etc.), use the following command:

```bash
./run-dev.sh
```

Running the above command will result in JavaScript and CSS bundles being written out to the `./static` directory. In addition, the [my-page.html](https://github.com/raptorjs/raptor-samples/blob/master/lasso-cli/my-page.html) file will be updated with the required `<script>` and `<link>` tags to include the required external resources. To test your program, open the updated `./my-page.html` file in your web browser.

To run the sample app in production mode (minification enabled, concatenation enabled, etc.), use the following command:

```bash
./run-prod.sh
```

To test the production version of your program, open the updated `./my-page.html` file in your web browser.
