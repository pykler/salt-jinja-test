/tmp/jinja_test.txt:
    file.managed:
        - source: salt://jinja_test.txt
        - template: jinja
