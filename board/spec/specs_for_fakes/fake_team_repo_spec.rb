require "board_test_support/contract_tests/team_repo_contract"
require "board_test_support/doubles/fake_team_repo"

assert_works_like_a_team_repo(
  team_repo_factory:  -> { FakeTeamRepo.new },
)
