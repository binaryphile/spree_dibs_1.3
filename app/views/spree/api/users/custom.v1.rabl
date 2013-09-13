object @user

attributes *user_attributes
child :spree_roles => :spree_roles do
  attributes :name
end
