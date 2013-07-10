
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2248               75.4109 %
Incorrectly Classified Instances       733               24.5891 %
Kappa statistic                          0.4975
Mean absolute error                      0.323 
Root mean squared error                  0.3976
Relative absolute error                 65.2551 %
Root relative squared error             79.9296 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1356  285 |    a = >50K
  448  892 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1579               52.9688 %
Incorrectly Classified Instances      1402               47.0312 %
Kappa statistic                          0.0341
Mean absolute error                      0.4894
Root mean squared error                  0.5686
Relative absolute error                 98.8914 %
Root relative squared error            114.301  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1058  583 |    a = >50K
  819  521 |    b = <=50K

