const themeDir = __dirname + '/../../';
const colors = require('tailwindcss/colors')

module.exports = {
   purge: {
     mode: 'all',
     content: [
       themeDir + 'layouts/**/*.html',
       'layouts/**/*.html',
       'content/**/*.html',
     ],
  },
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
