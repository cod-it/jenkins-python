node {
    stage('Unit test') {
        python3 test_sum_unittest.py        
    }
    stage('Code Coverage') {
        python3 test_sum_unittest.py      
    }
    stage('Security Scan') {
        python3 test_sum_unittest.py        
    }
    stage('Intergration TEST') {
        python3 test_sum_unittest.py          
    }
      stage('Chaos TEST') {
        python3 test_sum_unittest.py       
    }
    stage('Build container Image Stage') {

        gcloud auth configure-docker     
        docker build -t gcr.io/sandbox-io-289003/python-test:v2  .
    
        
    }
        stage('Check for volnurabilities') {

        vulnaribility checks
        
    }
            stage('Deploy to GCR') {

        vulnaribility checks
        
    }
}