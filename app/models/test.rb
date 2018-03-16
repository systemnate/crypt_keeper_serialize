class Test < ApplicationRecord
  crypt_keeper :field1, :field2, encryptor: :postgres_pgp, key: 'super_good_password', salt: 'salt'
  serialize :field2
end
