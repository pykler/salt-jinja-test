TO replicate issue, 

 1. Update the paths in `master` and `Saltfile` as needed to point to this dir

 2. Update the user in `roster` to a valid user

 3. from this directory (in a virtualenv) run:

        pip install -r requirements.txt

 4. To run the test:

        salt-call --local state.sls jinja_test

Expected: error var user is undefined

Actual: `cat /tmp/jinja_test.txt` # <-- var user is printed "None"
