
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.58) (0.42)
=================================
relationship
  Wife                67.0   64.0
  Own-child          315.0  158.0
  Husband            632.0  583.0
  Not-in-family      469.0  284.0
  Other-relative      60.0   37.0
  Unmarried          207.0  117.0
  [total]           1750.0 1243.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1744               58.5039 %
Incorrectly Classified Instances      1237               41.4961 %
Kappa statistic                          0     
Mean absolute error                      0.4781
Root mean squared error                  0.4889
Relative absolute error                 98.4743 %
Root relative squared error             99.2293 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1744    0 |    a = >50K
 1237    0 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1733               58.1349 %
Incorrectly Classified Instances      1248               41.8651 %
Kappa statistic                         -0.0063
Mean absolute error                      0.4793
Root mean squared error                  0.4901
Relative absolute error                 98.7037 %
Root relative squared error             99.4619 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1729   15 |    a = >50K
 1233    4 |    b = <=50K

