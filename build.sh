#!/bin/bash

jupyter-book clean --html .
jupyter-book build .
cp img/dtcg_dalle.jpg _build/html/_images/dtcg_dalle.jpg
