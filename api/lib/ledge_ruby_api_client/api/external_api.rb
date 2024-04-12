=begin
#@ledge/external-api

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'cgi'

module LedgeApiClient
  class ExternalApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param key [String] 
    # @param create_goal_request [CreateGoalRequest] 
    # @param [Hash] opts the optional parameters
    # @return [TrackActivity200Response]
    def create_goal(key, create_goal_request, opts = {})
      data, _status_code, _headers = create_goal_with_http_info(key, create_goal_request, opts)
      data
    end

    # @param key [String] 
    # @param create_goal_request [CreateGoalRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TrackActivity200Response, Integer, Hash)>] TrackActivity200Response data, response status code and response headers
    def create_goal_with_http_info(key, create_goal_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ExternalApi.create_goal ...'
      end
      # verify the required parameter 'key' is set
      if @api_client.config.client_side_validation && key.nil?
        fail ArgumentError, "Missing the required parameter 'key' when calling ExternalApi.create_goal"
      end
      # verify the required parameter 'create_goal_request' is set
      if @api_client.config.client_side_validation && create_goal_request.nil?
        fail ArgumentError, "Missing the required parameter 'create_goal_request' when calling ExternalApi.create_goal"
      end
      # resource path
      local_var_path = '/external/{key}/goal'.sub('{' + 'key' + '}', CGI.escape(key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(create_goal_request)

      # return_type
      return_type = opts[:debug_return_type] || 'TrackActivity200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ExternalApi.create_goal",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ExternalApi#create_goal\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param api_key [String] 
    # @param create_quest_request [CreateQuestRequest] 
    # @param [Hash] opts the optional parameters
    # @return [TrackActivity200Response]
    def create_quest(api_key, create_quest_request, opts = {})
      data, _status_code, _headers = create_quest_with_http_info(api_key, create_quest_request, opts)
      data
    end

    # @param api_key [String] 
    # @param create_quest_request [CreateQuestRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TrackActivity200Response, Integer, Hash)>] TrackActivity200Response data, response status code and response headers
    def create_quest_with_http_info(api_key, create_quest_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ExternalApi.create_quest ...'
      end
      # verify the required parameter 'api_key' is set
      if @api_client.config.client_side_validation && api_key.nil?
        fail ArgumentError, "Missing the required parameter 'api_key' when calling ExternalApi.create_quest"
      end
      # verify the required parameter 'create_quest_request' is set
      if @api_client.config.client_side_validation && create_quest_request.nil?
        fail ArgumentError, "Missing the required parameter 'create_quest_request' when calling ExternalApi.create_quest"
      end
      # resource path
      local_var_path = '/external/quests'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'ApiKey'] = api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(create_quest_request)

      # return_type
      return_type = opts[:debug_return_type] || 'TrackActivity200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ExternalApi.create_quest",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ExternalApi#create_quest\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param key [String] 
    # @param create_quest_schedule_request [CreateQuestScheduleRequest] 
    # @param [Hash] opts the optional parameters
    # @return [CreateQuestSchedule200Response]
    def create_quest_schedule(key, create_quest_schedule_request, opts = {})
      data, _status_code, _headers = create_quest_schedule_with_http_info(key, create_quest_schedule_request, opts)
      data
    end

    # @param key [String] 
    # @param create_quest_schedule_request [CreateQuestScheduleRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CreateQuestSchedule200Response, Integer, Hash)>] CreateQuestSchedule200Response data, response status code and response headers
    def create_quest_schedule_with_http_info(key, create_quest_schedule_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ExternalApi.create_quest_schedule ...'
      end
      # verify the required parameter 'key' is set
      if @api_client.config.client_side_validation && key.nil?
        fail ArgumentError, "Missing the required parameter 'key' when calling ExternalApi.create_quest_schedule"
      end
      # verify the required parameter 'create_quest_schedule_request' is set
      if @api_client.config.client_side_validation && create_quest_schedule_request.nil?
        fail ArgumentError, "Missing the required parameter 'create_quest_schedule_request' when calling ExternalApi.create_quest_schedule"
      end
      # resource path
      local_var_path = '/external/{key}/questSchedule'.sub('{' + 'key' + '}', CGI.escape(key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(create_quest_schedule_request)

      # return_type
      return_type = opts[:debug_return_type] || 'CreateQuestSchedule200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ExternalApi.create_quest_schedule",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ExternalApi#create_quest_schedule\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param key [String] 
    # @param external_id [String] 
    # @param game_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [User]
    def get_external_user(key, external_id, game_id, opts = {})
      data, _status_code, _headers = get_external_user_with_http_info(key, external_id, game_id, opts)
      data
    end

    # @param key [String] 
    # @param external_id [String] 
    # @param game_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(User, Integer, Hash)>] User data, response status code and response headers
    def get_external_user_with_http_info(key, external_id, game_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ExternalApi.get_external_user ...'
      end
      # verify the required parameter 'key' is set
      if @api_client.config.client_side_validation && key.nil?
        fail ArgumentError, "Missing the required parameter 'key' when calling ExternalApi.get_external_user"
      end
      # verify the required parameter 'external_id' is set
      if @api_client.config.client_side_validation && external_id.nil?
        fail ArgumentError, "Missing the required parameter 'external_id' when calling ExternalApi.get_external_user"
      end
      # verify the required parameter 'game_id' is set
      if @api_client.config.client_side_validation && game_id.nil?
        fail ArgumentError, "Missing the required parameter 'game_id' when calling ExternalApi.get_external_user"
      end
      # resource path
      local_var_path = '/external/{key}/external-user'.sub('{' + 'key' + '}', CGI.escape(key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'externalId'] = external_id
      query_params[:'gameId'] = game_id

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'User'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ExternalApi.get_external_user",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ExternalApi#get_external_user\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param api_key [String] given by the Ledge admins.
    # @param [Hash] opts the optional parameters
    # @return [Array<Goal>]
    def get_my_goals(api_key, opts = {})
      data, _status_code, _headers = get_my_goals_with_http_info(api_key, opts)
      data
    end

    # @param api_key [String] given by the Ledge admins.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Goal>, Integer, Hash)>] Array<Goal> data, response status code and response headers
    def get_my_goals_with_http_info(api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ExternalApi.get_my_goals ...'
      end
      # verify the required parameter 'api_key' is set
      if @api_client.config.client_side_validation && api_key.nil?
        fail ArgumentError, "Missing the required parameter 'api_key' when calling ExternalApi.get_my_goals"
      end
      # resource path
      local_var_path = '/external/my-goals'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'ApiKey'] = api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<Goal>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ExternalApi.get_my_goals",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ExternalApi#get_my_goals\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param api_key [String] given by the Ledge admins.
    # @param [Hash] opts the optional parameters
    # @return [Array<Quest>]
    def get_my_quests(api_key, opts = {})
      data, _status_code, _headers = get_my_quests_with_http_info(api_key, opts)
      data
    end

    # @param api_key [String] given by the Ledge admins.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Quest>, Integer, Hash)>] Array<Quest> data, response status code and response headers
    def get_my_quests_with_http_info(api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ExternalApi.get_my_quests ...'
      end
      # verify the required parameter 'api_key' is set
      if @api_client.config.client_side_validation && api_key.nil?
        fail ArgumentError, "Missing the required parameter 'api_key' when calling ExternalApi.get_my_quests"
      end
      # resource path
      local_var_path = '/external/my-quests'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'ApiKey'] = api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<Quest>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ExternalApi.get_my_quests",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ExternalApi#get_my_quests\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param key [String] 
    # @param external_user [ExternalUser] 
    # @param [Hash] opts the optional parameters
    # @return [User]
    def register_user(key, external_user, opts = {})
      data, _status_code, _headers = register_user_with_http_info(key, external_user, opts)
      data
    end

    # @param key [String] 
    # @param external_user [ExternalUser] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(User, Integer, Hash)>] User data, response status code and response headers
    def register_user_with_http_info(key, external_user, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ExternalApi.register_user ...'
      end
      # verify the required parameter 'key' is set
      if @api_client.config.client_side_validation && key.nil?
        fail ArgumentError, "Missing the required parameter 'key' when calling ExternalApi.register_user"
      end
      # verify the required parameter 'external_user' is set
      if @api_client.config.client_side_validation && external_user.nil?
        fail ArgumentError, "Missing the required parameter 'external_user' when calling ExternalApi.register_user"
      end
      # resource path
      local_var_path = '/external/{key}/user'.sub('{' + 'key' + '}', CGI.escape(key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(external_user)

      # return_type
      return_type = opts[:debug_return_type] || 'User'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ExternalApi.register_user",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ExternalApi#register_user\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param key [String] 
    # @param external_activity [ExternalActivity] 
    # @param [Hash] opts the optional parameters
    # @return [TrackActivity200Response]
    def track_activity(key, external_activity, opts = {})
      data, _status_code, _headers = track_activity_with_http_info(key, external_activity, opts)
      data
    end

    # @param key [String] 
    # @param external_activity [ExternalActivity] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TrackActivity200Response, Integer, Hash)>] TrackActivity200Response data, response status code and response headers
    def track_activity_with_http_info(key, external_activity, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ExternalApi.track_activity ...'
      end
      # verify the required parameter 'key' is set
      if @api_client.config.client_side_validation && key.nil?
        fail ArgumentError, "Missing the required parameter 'key' when calling ExternalApi.track_activity"
      end
      # verify the required parameter 'external_activity' is set
      if @api_client.config.client_side_validation && external_activity.nil?
        fail ArgumentError, "Missing the required parameter 'external_activity' when calling ExternalApi.track_activity"
      end
      # resource path
      local_var_path = '/external/{key}/activity'.sub('{' + 'key' + '}', CGI.escape(key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(external_activity)

      # return_type
      return_type = opts[:debug_return_type] || 'TrackActivity200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ExternalApi.track_activity",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ExternalApi#track_activity\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end