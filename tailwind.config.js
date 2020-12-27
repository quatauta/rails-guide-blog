module.exports = {
  darkMode: 'media',
  future: {},
  plugins: [
    require('@tailwindcss/forms'),
  ],
  purge: [
    './src/**/*.erb',
    './src/**/*.haml',
    './src/**/*.html',
    './src/**/*.jsx',
    './src/**/*.slim',
    './src/**/*.vue',
  ],
  theme: {},
  variants: {},
}
