class AdminWorker
  include Sidekiq::Worker

  def perform(email)
    Email.create(address: email, title: 'Hello', content: 'Post added')
  end
end
