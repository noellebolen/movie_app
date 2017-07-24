require 'test_helper'

class MovieEventsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @movie_event = movie_events(:one)
  end

  test "should get index" do
    get movie_events_url
    assert_response :success
  end

  test "should get new" do
    get new_movie_event_url
    assert_response :success
  end

  test "should create movie_event" do
    assert_difference('MovieEvent.count') do
      post movie_events_url, params: { movie_event: { date: @movie_event.date, movie_id: @movie_event.movie_id, park_id: @movie_event.park_id, time: @movie_event.time } }
    end

    assert_redirected_to movie_event_url(MovieEvent.last)
  end

  test "should show movie_event" do
    get movie_event_url(@movie_event)
    assert_response :success
  end

  test "should get edit" do
    get edit_movie_event_url(@movie_event)
    assert_response :success
  end

  test "should update movie_event" do
    patch movie_event_url(@movie_event), params: { movie_event: { date: @movie_event.date, movie_id: @movie_event.movie_id, park_id: @movie_event.park_id, time: @movie_event.time } }
    assert_redirected_to movie_event_url(@movie_event)
  end

  test "should destroy movie_event" do
    assert_difference('MovieEvent.count', -1) do
      delete movie_event_url(@movie_event)
    end

    assert_redirected_to movie_events_url
  end
end
