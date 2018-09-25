---
title: "Hackathon Project #8: AI Floor Describer"
---

## Idea

Auto-generate an audio description of a one-floor floorplan, including the elevators / stairs / washrooms / seating area / doors.

## Use cases

- Someone has just gotten a job in a new building in downtown Toronto. They want to know the layout of their new building. They’re blind or partially sighted and would like to have this information conveyed to them via audio.

## This prototype must include

- The geolocation of the user
- The position, relative to the user, of the:
    - Elevators (if any)
    - Stairs (if any)
    - Washrooms
    - Seating areas (if any)
    - Doors to leave the room the user is currently in (how to move on).
- An audio description of a single floor of a building
- Identify the entryway (the door that people would use to enter the floor)

## This prototype could optionally include

- The audio description should state the emergency exits.
- Orient the user (find out which direction they’re facing).

## This prototype does not need to include
- Generation of floor plans. Assume these are provided. We will provide the 307 floor plan and 1-2 others.
- Detection of the orientation of the user. Assume that they’re at the entranceway to the floor (but this will need to be detected from the image).
- This prototype could use machine learning but doesn’t have to; it could also be rule based.

## Major risks to work on/ What do we hope to learn

- Is it possible to autogenerate a useful description of a floorplan?
- Are elements of a floorplan common enough to be able to detect?

## Hardware/materials needed

- Floor plans
- Computer

## Special skills needed

- Machine Learning

{{< backlink "/ideas/hackathon-project-descriptions.md" >}}
