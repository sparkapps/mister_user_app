Sequel.migration do
  change do
    create_table(:users) do
      primary_key :id,    :null => false
      String  :email,     :null => false
      String  :name,      :null => false
      String  :gender,    :null => false
      String  :picture,   :null => false
      Integer :dob,       :null => false
      String  :phone,     :null => false
      String  :location,  :null => false
      String  :password,  :null => false
    end
  end
end
