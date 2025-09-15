# Elevator Lift

## Requirements

- A lift moves between a number of floors.
- A lift has a panel of buttons passengers can press to request floors.
- People can call the lift from other floors. A call has both a floor and a
  desired direction.
- A lift has doors which may be open or closed.
- A lift fulfills a request when it moves to the requested floor and opens the
  doors.
- A lift fulfills a call when it moves to the correct floor, is about to go in
  the called direction, and opens the doors.
- A lift can only move between floors if the doors are closed.

### Additional Features

Once you have a single lift working, you may want to tackle these further
features:

- There can be more than one lift.
  - Only one lift needs to respond to each call.
- On each floor there is a monitor above each lift door.
  - While the lift is moving it shows which floor it is on.
  - When the lift stops at a floor to answer a call, the monitor shows which
    direction it will go in.
- When fulfilling a call, the relevant lift makes a ‘DING’ as it opens the
  doors.

## Development

There are already some initial files to get you started. Feel free to change
them all as suits your solution. There is also a very rudamentary test for the
`Elevator::Lift#request` method.

You can run the tests by doing `rake test` (or simply `rake`) from the command
line, and you can load up the app to play with by running `irb -r ./main`.
