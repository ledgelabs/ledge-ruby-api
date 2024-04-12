# LedgeApiClient::User

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_login** | **Time** |  |  |
| **verified** | **Boolean** |  |  |
| **merged_with** | **String** |  |  |
| **game_id** | **String** |  |  |
| **external_id** | **String** |  |  |
| **referred_by_id** | **String** |  |  |
| **enable_notifications** | **Boolean** |  |  |
| **has_accepted_legal** | **Boolean** |  |  |
| **has_onboarded** | **Boolean** |  |  |
| **gender** | [**Gender**](Gender.md) |  |  |
| **birth_year** | **Float** |  |  |
| **avatar** | **String** |  |  |
| **remaining_referrals** | **Float** |  |  |
| **code** | **String** |  |  |
| **usertag** | **Float** |  |  |
| **username** | **String** |  |  |
| **name** | **String** |  |  |
| **phone_number** | **String** |  |  |
| **email** | **String** |  |  |
| **updated_at** | **Time** |  |  |
| **created_at** | **Time** |  |  |
| **id** | **String** |  |  |

## Example

```ruby
require 'ledge_ruby_api_client'

instance = LedgeApiClient::User.new(
  last_login: null,
  verified: null,
  merged_with: null,
  game_id: null,
  external_id: null,
  referred_by_id: null,
  enable_notifications: null,
  has_accepted_legal: null,
  has_onboarded: null,
  gender: null,
  birth_year: null,
  avatar: null,
  remaining_referrals: null,
  code: null,
  usertag: null,
  username: null,
  name: null,
  phone_number: null,
  email: null,
  updated_at: null,
  created_at: null,
  id: null
)
```

