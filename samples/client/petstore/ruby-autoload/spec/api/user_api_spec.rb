=begin
#OpenAPI Petstore

#This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for Petstore::UserApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'UserApi' do
  before do
    # run before each test
    @api_instance = Petstore::UserApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UserApi' do
    it 'should create an instance of UserApi' do
      expect(@api_instance).to be_instance_of(Petstore::UserApi)
    end
  end

  # unit tests for create_user
  # Create user
  # This can only be done by the logged in user.
  # @param user Created user object
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_user test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_users_with_array_input
  # Creates list of users with given input array
  # 
  # @param user List of user object
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_users_with_array_input test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_users_with_list_input
  # Creates list of users with given input array
  # 
  # @param user List of user object
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_users_with_list_input test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_user
  # Delete user
  # This can only be done by the logged in user.
  # @param username The name that needs to be deleted
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_user test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_by_name
  # Get user by user name
  # 
  # @param username The name that needs to be fetched. Use user1 for testing.
  # @param [Hash] opts the optional parameters
  # @return [User]
  describe 'get_user_by_name test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for login_user
  # Logs user into the system
  # 
  # @param username The user name for login
  # @param password The password for login in clear text
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'login_user test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for logout_user
  # Logs out current logged in user session
  # 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'logout_user test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_user
  # Updated user
  # This can only be done by the logged in user.
  # @param username name that need to be deleted
  # @param user Updated user object
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_user test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
