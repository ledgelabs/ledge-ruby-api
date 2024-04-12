# LedgeApiClient::ExternalApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_goal**](ExternalApi.md#create_goal) | **POST** /external/{key}/goal |  |
| [**create_quest**](ExternalApi.md#create_quest) | **POST** /external/quests |  |
| [**create_quest_schedule**](ExternalApi.md#create_quest_schedule) | **POST** /external/{key}/questSchedule |  |
| [**get_external_user**](ExternalApi.md#get_external_user) | **GET** /external/{key}/external-user |  |
| [**get_my_goals**](ExternalApi.md#get_my_goals) | **GET** /external/my-goals |  |
| [**get_my_quests**](ExternalApi.md#get_my_quests) | **GET** /external/my-quests |  |
| [**register_user**](ExternalApi.md#register_user) | **POST** /external/{key}/user |  |
| [**track_activity**](ExternalApi.md#track_activity) | **POST** /external/{key}/activity |  |


## create_goal

> <TrackActivity200Response> create_goal(key, create_goal_request)



### Examples

```ruby
require 'time'
require 'ledge_ruby_api_client'

api_instance = LedgeApiClient::ExternalApi.new
key = 'key_example' # String | 
create_goal_request = LedgeApiClient::CreateGoalRequest.new({activity: 'activity_example', quest_id: 'quest_id_example', target: 3.56, description: 'description_example', title: 'title_example'}) # CreateGoalRequest | 

begin
  
  result = api_instance.create_goal(key, create_goal_request)
  p result
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->create_goal: #{e}"
end
```

#### Using the create_goal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrackActivity200Response>, Integer, Hash)> create_goal_with_http_info(key, create_goal_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_goal_with_http_info(key, create_goal_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrackActivity200Response>
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->create_goal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  |  |
| **create_goal_request** | [**CreateGoalRequest**](CreateGoalRequest.md) |  |  |

### Return type

[**TrackActivity200Response**](TrackActivity200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_quest

> <TrackActivity200Response> create_quest(api_key, create_quest_request)



### Examples

```ruby
require 'time'
require 'ledge_ruby_api_client'

api_instance = LedgeApiClient::ExternalApi.new
api_key = 'api_key_example' # String | 
create_quest_request = LedgeApiClient::CreateQuestRequest.new({description: 'description_example', title: 'title_example'}) # CreateQuestRequest | 

begin
  
  result = api_instance.create_quest(api_key, create_quest_request)
  p result
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->create_quest: #{e}"
end
```

#### Using the create_quest_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrackActivity200Response>, Integer, Hash)> create_quest_with_http_info(api_key, create_quest_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_quest_with_http_info(api_key, create_quest_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrackActivity200Response>
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->create_quest_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** |  |  |
| **create_quest_request** | [**CreateQuestRequest**](CreateQuestRequest.md) |  |  |

### Return type

[**TrackActivity200Response**](TrackActivity200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_quest_schedule

> <CreateQuestSchedule200Response> create_quest_schedule(key, create_quest_schedule_request)



### Examples

```ruby
require 'time'
require 'ledge_ruby_api_client'

api_instance = LedgeApiClient::ExternalApi.new
key = 'key_example' # String | 
create_quest_schedule_request = LedgeApiClient::CreateQuestScheduleRequest.new({recurring: false, quest_id: 'quest_id_example', end_time: Time.now, start_time: Time.now}) # CreateQuestScheduleRequest | 

begin
  
  result = api_instance.create_quest_schedule(key, create_quest_schedule_request)
  p result
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->create_quest_schedule: #{e}"
end
```

#### Using the create_quest_schedule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateQuestSchedule200Response>, Integer, Hash)> create_quest_schedule_with_http_info(key, create_quest_schedule_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_quest_schedule_with_http_info(key, create_quest_schedule_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateQuestSchedule200Response>
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->create_quest_schedule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  |  |
| **create_quest_schedule_request** | [**CreateQuestScheduleRequest**](CreateQuestScheduleRequest.md) |  |  |

### Return type

[**CreateQuestSchedule200Response**](CreateQuestSchedule200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_external_user

> <User> get_external_user(key, external_id, game_id)



### Examples

```ruby
require 'time'
require 'ledge_ruby_api_client'

api_instance = LedgeApiClient::ExternalApi.new
key = 'key_example' # String | 
external_id = 'external_id_example' # String | 
game_id = 'game_id_example' # String | 

begin
  
  result = api_instance.get_external_user(key, external_id, game_id)
  p result
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->get_external_user: #{e}"
end
```

#### Using the get_external_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> get_external_user_with_http_info(key, external_id, game_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_external_user_with_http_info(key, external_id, game_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->get_external_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  |  |
| **external_id** | **String** |  |  |
| **game_id** | **String** |  |  |

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_goals

> <Array<Goal>> get_my_goals(api_key)



### Examples

```ruby
require 'time'
require 'ledge_ruby_api_client'

api_instance = LedgeApiClient::ExternalApi.new
api_key = 'api_key_example' # String | given by the Ledge admins.

begin
  
  result = api_instance.get_my_goals(api_key)
  p result
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->get_my_goals: #{e}"
end
```

#### Using the get_my_goals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Goal>>, Integer, Hash)> get_my_goals_with_http_info(api_key)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_goals_with_http_info(api_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Goal>>
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->get_my_goals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | given by the Ledge admins. |  |

### Return type

[**Array&lt;Goal&gt;**](Goal.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_quests

> <Array<Quest>> get_my_quests(api_key)



### Examples

```ruby
require 'time'
require 'ledge_ruby_api_client'

api_instance = LedgeApiClient::ExternalApi.new
api_key = 'api_key_example' # String | given by the Ledge admins.

begin
  
  result = api_instance.get_my_quests(api_key)
  p result
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->get_my_quests: #{e}"
end
```

#### Using the get_my_quests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Quest>>, Integer, Hash)> get_my_quests_with_http_info(api_key)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_quests_with_http_info(api_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Quest>>
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->get_my_quests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | given by the Ledge admins. |  |

### Return type

[**Array&lt;Quest&gt;**](Quest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## register_user

> <User> register_user(key, external_user)



### Examples

```ruby
require 'time'
require 'ledge_ruby_api_client'

api_instance = LedgeApiClient::ExternalApi.new
key = 'key_example' # String | 
external_user = LedgeApiClient::ExternalUser.new({user_id: 'user_id_example', username: 'username_example'}) # ExternalUser | 

begin
  
  result = api_instance.register_user(key, external_user)
  p result
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->register_user: #{e}"
end
```

#### Using the register_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> register_user_with_http_info(key, external_user)

```ruby
begin
  
  data, status_code, headers = api_instance.register_user_with_http_info(key, external_user)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->register_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  |  |
| **external_user** | [**ExternalUser**](ExternalUser.md) |  |  |

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## track_activity

> <TrackActivity200Response> track_activity(key, external_activity)



### Examples

```ruby
require 'time'
require 'ledge_ruby_api_client'

api_instance = LedgeApiClient::ExternalApi.new
key = 'key_example' # String | 
external_activity = LedgeApiClient::ExternalActivity.new({activity: 'activity_example', user_id: 'user_id_example'}) # ExternalActivity | 

begin
  
  result = api_instance.track_activity(key, external_activity)
  p result
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->track_activity: #{e}"
end
```

#### Using the track_activity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrackActivity200Response>, Integer, Hash)> track_activity_with_http_info(key, external_activity)

```ruby
begin
  
  data, status_code, headers = api_instance.track_activity_with_http_info(key, external_activity)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrackActivity200Response>
rescue LedgeApiClient::ApiError => e
  puts "Error when calling ExternalApi->track_activity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  |  |
| **external_activity** | [**ExternalActivity**](ExternalActivity.md) |  |  |

### Return type

[**TrackActivity200Response**](TrackActivity200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

