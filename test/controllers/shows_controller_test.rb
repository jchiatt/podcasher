require 'test_helper'

class ShowsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @show = shows(:one)
  end

  test "should get index" do
    get shows_url
    assert_response :success
  end

  test "should get new" do
    get new_show_url
    assert_response :success
  end

  test "should create show" do
    assert_difference('Show.count') do
      post shows_url, params: { show: { frequency: @show.frequency, listeners_last_30_days: @show.listeners_last_30_days, monthly_expenses: @show.monthly_expenses, name: @show.name, number_of_episodes: @show.number_of_episodes, price: @show.price, publishing_service: @show.publishing_service, website: @show.website } }
    end

    assert_redirected_to show_url(Show.last)
  end

  test "should show show" do
    get show_url(@show)
    assert_response :success
  end

  test "should get edit" do
    get edit_show_url(@show)
    assert_response :success
  end

  test "should update show" do
    patch show_url(@show), params: { show: { frequency: @show.frequency, listeners_last_30_days: @show.listeners_last_30_days, monthly_expenses: @show.monthly_expenses, name: @show.name, number_of_episodes: @show.number_of_episodes, price: @show.price, publishing_service: @show.publishing_service, website: @show.website } }
    assert_redirected_to show_url(@show)
  end

  test "should destroy show" do
    assert_difference('Show.count', -1) do
      delete show_url(@show)
    end

    assert_redirected_to shows_url
  end
end
