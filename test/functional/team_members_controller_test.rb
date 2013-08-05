require 'test_helper'

class TeamMembersControllerTest < ActionController::TestCase
  setup do
    @team_member = team_members(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:team_members)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create team_member" do
    assert_difference('TeamMember.count') do
      post :create, team_member: { bio: @team_member.bio, facebook: @team_member.facebook, industry: @team_member.industry, instagram: @team_member.instagram, masthead_image: @team_member.masthead_image, name: @team_member.name, tile_image: @team_member.tile_image, twitter: @team_member.twitter, video_embed: @team_member.video_embed }
    end

    assert_redirected_to team_member_path(assigns(:team_member))
  end

  test "should show team_member" do
    get :show, id: @team_member
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @team_member
    assert_response :success
  end

  test "should update team_member" do
    put :update, id: @team_member, team_member: { bio: @team_member.bio, facebook: @team_member.facebook, industry: @team_member.industry, instagram: @team_member.instagram, masthead_image: @team_member.masthead_image, name: @team_member.name, tile_image: @team_member.tile_image, twitter: @team_member.twitter, video_embed: @team_member.video_embed }
    assert_redirected_to team_member_path(assigns(:team_member))
  end

  test "should destroy team_member" do
    assert_difference('TeamMember.count', -1) do
      delete :destroy, id: @team_member
    end

    assert_redirected_to team_members_path
  end
end
