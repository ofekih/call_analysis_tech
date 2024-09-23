#!/bin/bash

set -eox pipefail

streamlit run streamlit_app.py --server.address=0.0.0.0 --server.port=8080
