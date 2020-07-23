```
apiVersion: entando.org/v1
kind: EntandoDeBundle
metadata:
  name: bundle-test-versions
  namespace: qe-one
  labels:
    widget: 'true'
    pageTemplate: 'true'
spec:
  details:
    name: ENG-346
    description: >-
      A bundle to use for testing ENG-346 functionalities.  Contains 1 widget
      with a config UI and a page template that uses that widget as defualt
      widget for a frame
    dist-tags:
      latest: v0.0.1
    versions:
      - v0.0.1
  tags:
    - version: v0.0.1
      shasum: 1639fd2f6d93d0dafe8594c632542e579c42d059
      integrity: 1639fd2f6d93d0dafe8594c632542e579c42d059
      tarball: 'https://github.com/0simone/bundle-test.git'
     - version: v0.0.2
      shasum: 1639fd2f6d93d0dafe8594c632542e579c42d059
      integrity: 1639fd2f6d93d0dafe8594c632542e579c42d059
      tarball: 'https://github.com/0simone/bundle-test.git'
     - version: v0.0.3
      shasum: 1639fd2f6d93d0dafe8594c632542e579c42d059
      integrity: 1639fd2f6d93d0dafe8594c632542e579c42d059
      tarball: 'https://github.com/0simone/bundle-test.git'
```
