---
title: "Hackathon Project #3: Construction Advisory Beacon Messages"
---

## Idea

An advisory message sent from a beacon informing people of construction impediment(s) on the path.

## Use cases

- A user who is blind uses Blindsquare to hear audio beacon messages as she moves through the city. She walks down a street she’s taken many times before, but there is now construction. The beacon on that street that normally says “30m ahead is the No Frills Grocery Store” has detected that there is construction and rewrites the message to say “Construction ahead. Follow temporary construction path around to your left. 30m ahead is the No Frills Grocery Store.”

## This prototype must include

- The ability to recognize construction in a photo (either from an existing model or by training a model on generated or self-taken images with construction or not - doesn’t have to be perfect)
- The ability to autogenerate a message about the construction and (optionally) how to get around it.
- Distance of construction from the user.
- Test your construction detection on any given photo.
- Assume the user is looking/moving in the same direction as the beacon’s camera.

## This prototype does not need to include

- You don’t need to actually push your messages to the beacon or add a real camera.
- Ability for beacon to take the image - assume that you have a bunch of pictures that the beacon has taken 1x/day (you can take these with a phone).
- Orientation (left or right) of construction from the user, since beacons are omnidirectional.

## This prototype could optionally include

- The ability to describe how to get around the construction

## Major risks to work on/ What do we hope to learn

- Is it possible to reliably detect construction?
- Where should beacons be placed in a street environment such that they could get good pictures of construction occurring on the sidewalk?
- Is it possible to generate a useful descriptive message about the construction that a user who is blind or partially sighted could use to get around the construction?
- How can you determine how far the construction is from the beacon (user)?

## Hardware/materials needed

- Beacon
- Computer
- Images of construction and not construction

## Special skills needed

- Machine learning
- Programming

{{< backlink "/ideas/hackathon-project-descriptions.md" >}}
