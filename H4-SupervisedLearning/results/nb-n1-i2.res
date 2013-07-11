
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.25) (0.75)
========================================
relationship
  Wife                       64.0   67.0
  Own-child                  17.0  456.0
  Husband                   554.0  661.0
  Not-in-family              73.0  680.0
  Other-relative              5.0   92.0
  Unmarried                  27.0  297.0
  [total]                   740.0 2253.0

marital-status
  Married-civ-spouse        622.0  747.0
  Divorced                   38.0  347.0
  Never-married              54.0  946.0
  Separated                   9.0   89.0
  Widowed                    12.0   92.0
  Married-spouse-absent       4.0   30.0
  Married-AF-spouse           2.0    3.0
  [total]                   741.0 2254.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2137               71.6874 %
Incorrectly Classified Instances       844               28.3126 %
Kappa statistic                          0.4036
Mean absolute error                      0.2807
Root mean squared error                  0.4144
Relative absolute error                 75.5994 %
Root relative squared error             96.187  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  616  118 |    a = >50K
  726 1521 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2136               71.6538 %
Incorrectly Classified Instances       845               28.3462 %
Kappa statistic                          0.4027
Mean absolute error                      0.2813
Root mean squared error                  0.415 
Relative absolute error                 75.7556 %
Root relative squared error             96.337  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  615  119 |    a = >50K
  726 1521 |    b = <=50K

