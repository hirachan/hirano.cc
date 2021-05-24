const colors = require('tailwindcss/colors')

module.exports = {
  purge: ['layouts/**/*.html'],
  darkMode: false, // or 'media' or 'class'
  theme: {
    colors: {
      transparent: 'transparent',
      current: 'currentColor',
      gray: colors.trueGray,
      red: colors.red,
      indigo: colors.indigo,
      blue: colors.lightBlue,
      yellow: colors.amber,
      green: colors.lime
    },
    extend: {}
  },
  variants: {},
  plugins: [
    require('@tailwindcss/typography')
  ]
}
