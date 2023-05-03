#!/bin/bash

# Check if Python 3.7 or later is installed
PYTHON_VERSION=$(python -c 'import sys; print(".".join(map(str, sys.version_info[:3])))')
if [[ $PYTHON_VERSION < 3.10 ]]; then
    echo "Python 3.10 or later is required"
    exit 1
fi

# # Create and activate a virtual environment
# python -m venv venv
# source venv/bin/activate

# Install required packages
pip install -r requirements.txt

# # Set up your Ganache and .env files with your mnemonic seed phrase
# echo "Please ensure your Ganache and .env files are set up with your mnemonic seed phrase"

# Launch the Streamlit application
streamlit run fintech_finder.py
