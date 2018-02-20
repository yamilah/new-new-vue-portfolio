import Vue from 'vue/dist/vue.esm.js'
import App from './App'

Vue.config.productionTip = false
new Vue({
    el: '#app',
    template: '<App/>',
    components: { App },
})

if (module.hot) {
    module.hot.accept()
}
