canIVote age = do
  let msg = if age > 17
            then "please vote dude"
            else "not yet - grow up first"
  print(msg)

main = do
  canIVote 2