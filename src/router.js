import Vue from 'vue'
import Router from 'vue-router'
import Main from './pages/Main'
import DetailOne from './pages/DetailOne.vue'
import DetailTwo from './pages/DetailTwo.vue'
import DetailThree from './pages/DetailThree.vue'
import DetailFour from './pages/DetailFour.vue'

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
    },
    {
      path: '/hnc',
      name: 'DetailTwo',
      component: DetailTwo
    },
    {
      path: '/chillvibe',
      name: 'DetailThree',
      component: DetailThree
    },
    {
      path: '/uxpa',
      name: 'DetailFour',
      component: DetailFour
    }
  ]
})
