module.exports =
#   config:
#     themeColor:
#       type: 'string'
#       default: 'Steel'
#     compactView:
#       type: 'boolean'
#       default: true

  activate: (state) ->
    require( atom.packages.getLoadedPackage('seti-ui').path + '/lib/settings').init()
