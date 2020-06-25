class ContactPolicy < ApplicationPolicy
  attr_reader :user, :post

  def index?
    true
  end

  def show?
    true
  end

  def create?
    true
  end

  def new?
    create?
  end

  def update?
    owner?
  end

  def edit?
    update?
  end

  def destroy?
    false
  end

  protected

  def owner?
    user == record.user
  end
end