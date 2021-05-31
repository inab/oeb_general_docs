Evaluate your tool
------------------
1.	If you want to evaluate your tool using OpenEBench, the first you would need to do is to make sure your tool is added in [bio.tools](https://bio.tools/) or [bioconda](https://anaconda.org/bioconda), and therefore it will be also available in OpenEBench.
2.	Then, you need to run your tool using the specific parameters you want to evaluate and get the corresponding **predictions** that will be used for the benchmarking. This data must be converted into the official [Benchmarking Data Model](https://github.com/inab/benchmarking-data-model/tree/master/json-schemas/1.0.x).
4.	After that, those predictions are going to be evaluated with the **benchmarking workflows** that are found in the VRE, in order to access the performance of your tool. The benchmarking workflows compute more or more evaluation metrics given one or more reference datasets, and produce several assessment and aggregation datasets.
5.	Once the datasets are created, a member of the OpenEBench team will be able to **publish your results** in the web server where they are going to be visualized.
