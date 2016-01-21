Polymer
  is: 'app-seed'
  properties: greeting:
    type: String
    value: 'Welcome!'
    notify: true

button = new (Coral.Button)
$("#via-script").html button