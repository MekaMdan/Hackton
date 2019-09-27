require 'test_helper'

class AvaliationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @avaliation = avaliations(:one)
  end

  test "should get index" do
    get avaliations_url, as: :json
    assert_response :success
  end

  test "should create avaliation" do
    assert_difference('Avaliation.count') do
      post avaliations_url, params: { avaliation: { create: @avaliation.create, delete: @avaliation.delete, index: @avaliation.index, show: @avaliation.show, update: @avaliation.update } }, as: :json
    end

    assert_response 201
  end

  test "should show avaliation" do
    get avaliation_url(@avaliation), as: :json
    assert_response :success
  end

  test "should update avaliation" do
    patch avaliation_url(@avaliation), params: { avaliation: { create: @avaliation.create, delete: @avaliation.delete, index: @avaliation.index, show: @avaliation.show, update: @avaliation.update } }, as: :json
    assert_response 200
  end

  test "should destroy avaliation" do
    assert_difference('Avaliation.count', -1) do
      delete avaliation_url(@avaliation), as: :json
    end

    assert_response 204
  end
end
