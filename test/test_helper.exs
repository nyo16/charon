# Exclude playwright integration tests by default (require npx/node)
# Run with: mix test --include playwright
ExUnit.start(exclude: [:playwright])
