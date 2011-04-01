# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name "Josh"
  user.email "josh@josh.com"
  user.password "joshjosh"
  user.password_confirmation "joshjosh"
end