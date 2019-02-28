#!/bin/bash

mill amm[2.11.12].publishLocal
mill amm[2.12.8].publishLocal
mill amm.repl[2.11.12].publishLocal
mill amm.repl[2.12.8].publishLocal
mill amm.interp[2.11.12].publishLocal
mill amm.interp[2.12.8].publishLocal
mill amm.runtime[2.11.12].publishLocal
mill amm.runtime[2.12.8].publishLocal
mill amm.util[2.11.12].publishLocal
mill amm.util[2.12.8].publishLocal
mill terminal[2.11.12].publishLocal
mill terminal[2.12.8].publishLocal
mill ops[2.11.12].publishLocal
mill ops[2.12.8].publishLocal
mill shell[2.11.12].publishLocal
mill shell[2.12.8].publishLocal
