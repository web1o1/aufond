Template.adminMeta.emailForm = ->
  module: EmailForm
  model: 'User'
  modelId: Meteor.userId()

Template.adminMeta.passwordForm = ->
  module: PasswordForm
