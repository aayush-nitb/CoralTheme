Coral.register
    name: 'coral-weather'
    tagName: 'coral-weather'

    properties:
        temperature:
            default: 70
            transform: Coral.transform.number
            sync: () ->
                this.innerHTML = 'It\'s ' + this.temperature + '° outside today!'