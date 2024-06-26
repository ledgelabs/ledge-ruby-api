=begin
#@ledge/external-api

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'date'
require 'time'

module LedgeApiClient
  class ActivityType
    USER_SIGN_UP = "USER_SIGN_UP".freeze
    REFERRAL = "REFERRAL".freeze
    GAME_CLICK = "GAME_CLICK".freeze
    SOCIAL_CLICK = "SOCIAL_CLICK".freeze
    EXTERNAL = "EXTERNAL".freeze
    ACTIVITY_RESUMED = "ACTIVITY_RESUMED".freeze
    ACTIVITY_PAUSED = "ACTIVITY_PAUSED".freeze
    ACTIVITY_STOPPED = "ACTIVITY_STOPPED".freeze
    FOREGROUND_SERVICE_START = "FOREGROUND_SERVICE_START".freeze
    FOREGROUND_SERVICE_STOP = "FOREGROUND_SERVICE_STOP".freeze
    GAME_INSTALLED = "GAME_INSTALLED".freeze

    def self.all_vars
      @all_vars ||= [USER_SIGN_UP, REFERRAL, GAME_CLICK, SOCIAL_CLICK, EXTERNAL, ACTIVITY_RESUMED, ACTIVITY_PAUSED, ACTIVITY_STOPPED, FOREGROUND_SERVICE_START, FOREGROUND_SERVICE_STOP, GAME_INSTALLED].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if ActivityType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #ActivityType"
    end
  end
end
