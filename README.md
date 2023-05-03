# Fintech-Professional-Finder
### * This repository is for educational purposes only.

Fintech Professional Finder (FPF) enables users to find, hire, and pay fintech professionals from a carefully selected roster of candidates.
## Features

- User-friendly web interface built with Streamlit
- Displays a list of fintech professionals with their ratings, hourly rates, and Ethereum addresses
- Allows users to select a candidate and input the number of hours for which they want to hire
- Calculates the total wage in Ether based on the candidate's hourly rate and hours worked
- Executes Ethereum transactions to pay the hired candidate
- Displays transaction hash and account balance updates in real-time

## Technologies

- Python 3.7 or later
- Streamlit
- Web3.py
- Ganache
- Pandas
- web3
- bip44
- mnemonic
- eth-account
- eth-utils
- numpy

## Installation (Option: 1)

1. Clone this repository to your local machine: `git clone`

2. Navigate to the project directory. `cd your_directory`

3. Install the required Python packages. `pip install -r requirements.txt`

4. Run the Streamlit application. `streamlit run fintech_finder.py`

5. Set up your Ganache and `.env` files with your mnemonic seed phrase.

## Installation (Option: 2)
### Use Mac Shell Scripting (Bash) to automate this step.

1. Clone this repository to your local machine: `git clone`

2. Navigate to the project directory. `cd your_repository`

3. Run the following command in the terminal to make the script executable: `chmod +x setup.sh`
4. Run the script using: `./setup.sh`
## Usage

1. Select a candidate, input the number of hours, and click "Send Transaction" to execute the payment.

2. Review the transaction hash and updated account balance in the Streamlit application sidebar.

## Screenshots

[Screenshot - 1](./Images/1.png)

[Screenshot - 2](./Images/2.png)

[Screenshot - 3](./Images/3.png)

[Screenshot - 4](./Images/4.png)

[Screenshot - 5](./Images/5.png)

## Acknowledgments
[UC Berkley - Bootcamp](https://courses.bootcampspot.com/courses/2916/assignments/47561?module_item_id=872138)