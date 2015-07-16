`import DS from 'ember-data'`

Adapter = DS.RESTAdapter.extend
  namespace: 'api/v1'
  host: 'http://localhost:3000'

`export default Adapter`