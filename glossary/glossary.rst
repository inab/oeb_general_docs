*********
Glossary
*********

.. glossary::
 
  Benchmarking Event
    Time-bound contest where a tool, pipeline, service or product, i.e. the participant, is compared against other participants using a predefined collection of reference datasets and assessment metrics.
    
  Benchmarking Workflow
    Docker-based pipeline prepared by benchmarking event manager/s that calculates the performance metrics for a given participant’s dataset. A :term:`Benchmarking Event` consumes behind the scences a Benchmarking Workflow with a particular set of golden reference datasets. :ref:`See more<Benchmarking workflows>`.    

  Challenge
    Each of the categories in which a benchmarking event is divided. In its simplest form, one challenge comprises one reference dataset and one or more evaluation metrics. This can be customised if needed.

  Community
    The organised group behind the benchmarking.

  Participant
    Software application (program, server or pipeline) evaluated within a benchmarking event in at least one challenge. The same program can participate multiple times if various versions or parameter settings are benchmarked separately.
    
  OpenEBench Virtual Resarch Environment
    Cloud-based analysis platform where the assessment of the participants' datasets takes place. The platform executes in a transparent and reproducible way :term:`Benchmarking Workflows<Benchmarking Workflow>` . URL: https://openebench.bsc.es/vre/ . See :ref:`See more<Virtual Research Environment>`.

   
.. todo::

   Every term here should be linked from elsewhere in the documentation
