module.exports = (grunt) ->
  grunt.initConfig
    pkg : grunt.file.readJSON 'package.json'
    coffeelint :
      app : ['./Gruntfile.coffee','src/**/*.coffee', 'test/**/*.coffee']
      options : grunt.file.readJSON 'config/coffeelint_config.json'

  grunt.loadNpmTasks('grunt-coffeelint')
  grunt.registerTask('jesus', 'Jesus does stuff', ->
    grunt.log.write('hihihihihihihi')
      .ok())
  grunt.registerTask('default', ['jesus', 'coffeelint'])
