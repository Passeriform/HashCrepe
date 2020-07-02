# HashCrepe
Using truffle(Ethereum) under the hood, make incentive based decisions for the dreaded question *"What should I eat today?"* Can be further tweaked to one's needs. Maybe needs a lot more fine-tuning to become a usable tool.

# Prerequisites
To run this demo you will need to have Truffle installed on your machine.

- Install [nodejs](https://nodejs.org/en/)

- Install solidarity compiler:
  ```bash
  npm install -g solc
  ```
- Install truffle:
  ```bash
  npm install -g truffle
  ```
- Install ganache:
  ```bash
  yay -S ganache-bin
    ```

# Setup the environment
- Clone the repository
  ```bash
  git clone https://github.com/Passeriform/HashCrepe
  ```

- Install the npm packages
  ```bash
  npm install
  ```

- Open Ganache and create a new workspace and run server at port `8545`

# Get the dApp running
- Compile the dApp
  ```bash
  truffle compile
  ```

- Migrate the contracts
  ```bash
  truffle migrate
  ```

- Test the contracts
  ```bash
  truffle test
  ```
  **Make sure the tests clear successfully before moving forward or you're gonna waste some gas.**

- Run the lite-server development script
  ```bash
  npm run dev
  ```

- That's it. Enjoy.

## License

The MIT License (MIT)

Copyright (c) 2020 Utkarsh Bhardwaj

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
