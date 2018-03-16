# README

This app is to try to figure out how to encrypt serialized fields using Crypt Keeper.

model:

```
class Test < ApplicationRecord
  crypt_keeper :field1, :field2, encryptor: :postgres_pgp, key: 'super_good_password', salt: 'salt'
  serialize :field2
end
```

^ The above does not encrypt `field2` because it is serialized.
