defmodule GithubIssuesTest do
  use ExUnit.Case
  doctest Issues

  import Issues.GithubIssues, only: [ issues_url: 2 ]

  test "determining the github issues url" do
    assert issues_url("leeourand", "issues") == "https://api.github.com/repos/leeourand/issues/issues"
  end
end

