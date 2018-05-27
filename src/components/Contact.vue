<template lang="pug">
  div.container.contact-wrapper
    nav
      ul
        li.icon-wrapper
          a(href='mailto:hello@yamilah.com').icon.anticon.icon-mail
        li.icon-wrapper
          a(href='https://www.linkedin.com/in/yamilah', target='_blank').icon.anticon.icon-linkedin-square
        li.icon-wrapper
          a(href='https://www.github.com/yamilah', target='_blank').icon.anticon.icon-github
</template>

<script>
export default {
  name: 'Contact',
}
</script>

<style lang="scss" scoped>
@media (min-width: 576px) {
  .contact-wrapper {
    display: none;
  }
}

@media (min-width: 768px) {
  .contact-wrapper {
    display: block;
  }
}

@media (min-width: 992px) {
  .contact-wrapper {
    display: block;
  }
}

@media (min-width: 1200px) {
  .contact-wrapper {
    display: block;
  }
}

.icon {
  display: block;
  color: white;
  padding: 10px;
  background-color: #ff1100;

  font-size: 16px;
}

.icon-wrapper,
.icon-wrapper:hover {
  transition: transform 0.1s ease;
}

.icon-wrapper:hover {
  transform: scale(1.08);
}

.icon-wrapper:not(:last-of-type) {
  margin-bottom: 15px;
}

nav {
  position: fixed;
  display: flex;

  align-items: flex-end;
  height: 100%;
  padding-bottom: 35px;
  z-index: 1;

  transition: color 0.3s ease;
}
</style>
