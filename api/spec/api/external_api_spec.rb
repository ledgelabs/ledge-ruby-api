=begin
#@ledge/external-api

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for LedgeApiClient::ExternalApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ExternalApi' do
  before do
    # run before each test
    @api_instance = LedgeApiClient::ExternalApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ExternalApi' do
    it 'should create an instance of ExternalApi' do
      expect(@api_instance).to be_instance_of(LedgeApiClient::ExternalApi)
    end
  end

  # unit tests for create_goal
  # @param key 
  # @param create_goal_request 
  # @param [Hash] opts the optional parameters
  # @return [TrackActivity200Response]
  describe 'create_goal test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_quest
  # @param api_key 
  # @param create_quest_request 
  # @param [Hash] opts the optional parameters
  # @return [TrackActivity200Response]
  describe 'create_quest test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_quest_schedule
  # @param key 
  # @param create_quest_schedule_request 
  # @param [Hash] opts the optional parameters
  # @return [CreateQuestSchedule200Response]
  describe 'create_quest_schedule test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_external_user
  # @param key 
  # @param external_id 
  # @param game_id 
  # @param [Hash] opts the optional parameters
  # @return [User]
  describe 'get_external_user test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_my_goals
  # @param api_key given by the Ledge admins.
  # @param [Hash] opts the optional parameters
  # @return [Array<Goal>]
  describe 'get_my_goals test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_my_quests
  # @param api_key given by the Ledge admins.
  # @param [Hash] opts the optional parameters
  # @return [Array<Quest>]
  describe 'get_my_quests test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for register_user
  # @param key 
  # @param external_user 
  # @param [Hash] opts the optional parameters
  # @return [User]
  describe 'register_user test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for track_activity
  # @param key 
  # @param external_activity 
  # @param [Hash] opts the optional parameters
  # @return [TrackActivity200Response]
  describe 'track_activity test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end