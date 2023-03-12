
33  pip3 install virtualenv
34  python3 -m virtualenv welcome_ml
35  ls -ltr
36  cd welcome_ml
41  source activate
42  pip install pyarrow pandas venv-pack
43  pip3 install pyarrow pandas venv-pack
44  pip3 install scikit-learn
45  venv-pack -o welcome_ml.tar.gz
46  ls -ltr
pyspark --archives welcome_ml.tar.gz#welcome_ml app.py


# Issue After
pip3 uninstall scikit-learn
pip3 install sklearn


sudo yum install git

hadoop fs -mkdir -p /user/model/

hadoop fs -put model.pkl /user/model/

hadoop fs -mkdir -p /user/data/

hadoop fs -put credit_work.csv /user/data

pyspark --master yarn --archives welcome_ml.tar.gz#welcome_ml


File file:/home/hadoop/spark-ml-deployment/welcome_ml.tar.gz#welcome_ml does not exist


from pyspark.sql import SparkSession
from pyspark.sql.functions import col, udf
from pyspark.sql.types import DoubleType
import pickle
# import pandas as pd
spark = SparkSession.builder.getOrCreate()
sc = spark.sparkContext
model_rdd_pkl = sc.binaryFiles("/user/model/model.pkl")
model_rdd_data = model_rdd_pkl.collect()


df = spark.read.csv('/user/data/credit_work.csv', header=True)
feature_columns=['V1', 'V2', 'V3', 'V4', 'V5', 'V6', 'V7', 'V8', 'V9', 'V10', 'V11', 'V12', 'V13', 'V14', 'V15', 'V16', 'V17', 'V18', 'V19', 'V20', 'V21', 'V22', 'V23', 'V24', 'V25', 'V26', 'V27', 'V28', 'Amount']
creditcardfrauddetection_model = pickle.loads(model_rdd_data[0][1])
broadcast_creditcardfrauddetection_model = sc.broadcast(creditcardfrauddetection_model)
print(broadcast_creditcardfrauddetection_model.value)



def predict(*cols):
 prediction = broadcast_creditcardfrauddetection_model.value.predict_proba((cols,))
 return float(prediction[0,1])

predict_udf = udf(predict, DoubleType())



df = df.withColumn("score", predict_udf(*feature_columns))
df.show()
