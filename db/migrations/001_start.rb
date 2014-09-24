Sequel.migration do
  change do
    create_table(:users) do
      primary_key :id
      String :email
      String :name
      String: gender
      String: picture
      Integer: dob
      String: phone
      String: location
      String: password
    end
