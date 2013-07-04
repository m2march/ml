
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.26) (0.74)
=================================
relationship
  Wife                62.0   69.0
  Own-child           36.0  437.0
  Husband            550.0  665.0
  Not-in-family       98.0  655.0
  Other-relative       9.0   88.0
  Unmarried           37.0  287.0
  [total]            792.0 2201.0



Time taken to build model: 0.01 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        2195               73.633  %
Incorrectly Classified Instances       786               26.367  %
Kappa statistic                          0     
Mean absolute error                      0.3286
Root mean squared error                  0.405 
Relative absolute error                 84.617  %
Root relative squared error             91.9063 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  786 |    a = >50K
    0 2195 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2195               73.633  %
Incorrectly Classified Instances       786               26.367  %
Kappa statistic                          0     
Mean absolute error                      0.3292
Root mean squared error                  0.4056
Relative absolute error                 84.7705 %
Root relative squared error             92.0462 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  786 |    a = >50K
    0 2195 |    b = <=50K

