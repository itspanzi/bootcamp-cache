class AccountService

  def find(id)
    sleep(0.5)
    { id: id, name: "Foo Bar #{id}" }
  end
end