#!/bin/bash

source .env

export MONGODB_URI="$MONGODB_URI"
export MONGODB_DB="$MONGODB_DB"
cargo run
