import Vue from 'vue'
import Router from 'vue-router'
import Main from './pages/Main'
import DetailOne from './pages/DetailOne.vue'

Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '/',
      name: 'Main',
      component: Main
    },
    {
      path: '/scaife',
      name: 'DetailOne',
      component: DetailOne
    }
  ]
})