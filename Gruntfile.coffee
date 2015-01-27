module.exports = (grunt) ->
  grunt.initConfig
    pkg : grunt.file.readJSON 'package.json'

  # grunt.loadNpmTasks('');
  grunt.registerTask('jesus', 'Jesus does stuff', ->
    grunt.log.write('hihihihihihihi').ok())
  grunt.registerTask('default', ['jesus'])
