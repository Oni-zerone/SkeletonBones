protocol I{{ name|firstUppercase }} {

}

//@saber.scope(App)
//@saber.cached
//@saber.bindTo(I{{ name|firstUppercase }})
class {{ name|firstUppercase }}: I{{ name|firstUppercase }} {

    {% for param in params %}
    var {{ param.name }}: {{ param.type|firstUppercase }}
    {% endfor %}

    // @saber.inject
    init() {

    }
}