import Vue from 'vue'
import router from './router'
import App from './App'

new Vue({
    el: '#app',
    router,
    render: h => h(App)
})

if (module.hot) {
    module.hot.accept()
}
