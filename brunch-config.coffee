module.exports = config:
  files:
    javascripts: joinTo: 'main.js'
    stylesheets: joinTo: 'main.css'
  plugins:
    sass:
      mode: 'ruby'
      options: ['-r./app/styles/_helpers/geometry_helper.rb']
    babel:
      presets: ['es2015']
      ignore: []
      pattern: /\.(js)$/
  server:
      run: yes
      port: 4001

