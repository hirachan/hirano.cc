module.exports = {
  plugins: {
    tailwindcss: {},
    '@fullhuman/postcss-purgecss': {
      content: ['./**/*.html', './**/*.js'],
    },
    autoprefixer: {},
  }
}
