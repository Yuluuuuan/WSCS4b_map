# WSCS4b_map
[![build](https://github.com/Yuluuuuan/WSCS4b_map/actions/workflows/build.yml/badge.svg)](https://github.com/Yuluuuuan/WSCS4b_map/actions/workflows/build.yml)
[![unit_test](https://github.com/Yuluuuuan/WSCS4b_map/actions/workflows/unit_test.yml/badge.svg)](https://github.com/Yuluuuuan/WSCS4b_map/actions/workflows/unit_test.yml)


This is a Brane package for data visulization. Create map.

Make sure you have brane installed.

Import the package as follows:
```bash
$ brane import Yuluuuuan/WSCS4b_map
```
Set the environment variable. It shows where the data files are.

```bash
$ export CSV_PATH='/data'
$ export OUTPUT_PATH='/data'
```

There is one functions in this package:

`create_map(csv_path:str,output_path:str)` \
for create_map() We can get OUT_PATH as return, and a figure with State locations and their number of stores


You can `test` the package to get an overview of these functions and corresponding parameters:
```bash
$ brane --debug test map
```

You should push the package into your brane instance to be able to import it in your remote session or jupyterlab notebook.
```bash
$ brane push map
```
