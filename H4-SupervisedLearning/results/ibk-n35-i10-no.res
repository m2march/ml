
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1748               58.638  %
Incorrectly Classified Instances      1233               41.362  %
Kappa statistic                          0.139 
Mean absolute error                      0.4824
Root mean squared error                  0.49  
Relative absolute error                 97.6907 %
Root relative squared error             98.6076 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  529  795 |    a = >50K
  438 1219 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1718               57.6317 %
Incorrectly Classified Instances      1263               42.3683 %
Kappa statistic                          0.1202
Mean absolute error                      0.4843
Root mean squared error                  0.4917
Relative absolute error                 98.0824 %
Root relative squared error             98.9535 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  530  794 |    a = >50K
  469 1188 |    b = <=50K

