class PostPolicy < ApplicationPolicy
  def update?
    user.admin?
  end
end
