---
title: "Hackathon Project #4: Self-driving cars for sub-emergency medical visits"
---

## Idea

A dependable audio interface for ordering non-emergency medical transport.

## Use cases

- It’s the middle of the night. Someone is feeling pretty ill (not hospital ill), and they have low vision. They need to get to urgent care. They hit one button on their phone and say “I need to get to urgent care.” Their phone responds, “OK, I’ve ordered you a car and it’ll be outside in 6 minutes. I’ll remind you when it’s time to leave.” Their phone then guides them step by step to the car.
- A person is joyously walking through the continuous public realm when they feel a pain arise in their shoulder, the third time this week. This person has low vision and isn’t familiar with this part of the neighborhood. It’s rush hour and public transit will be hectic, but they’d like to see urgent care. They tell their phone’s assistant, “I need to go to urgent care”, initiating a sub-emergency medical visit system that confirms the issue is not an emergency, confirms their location, orders a vehicle, and sends advance information to the hospital.

## This prototype must include

- Audio/voice interface for:
    - Greeting and orienting the caller
    - Confirming their location
    - Confirming non-emergency
    - Ordering a self-driving car
    - Directing the caller to their pickup location
    - Collecting medical information to send to the hospital
- This will assume the user has access to a smartphone or smart home device (like a Google Home), and this device has the location coordinates of the user
- This must include the geolocation of the user and allow the user to confirm or alter this geolocation
- A way to notify the urgent care center that the person is on their way, and ask the user to provide information about their case.
- This prototype should stub out the actual calling-an-AV functionality (don’t integrate with any actual rideshare company, for example).

## This prototype could optionally include

- Turn-by-turn inside and outside directions to guide the user out of a building they’re in, into to their assigned self-driving car using audio and haptic cues
- If the user says it’s an emergency, call 911 for them.

## Major risks to work on/ What do we hope to learn

- Can you dependably finish this process using voice only?
- Does this result in a good enough user experience?
- Does this require a pickup curb or consistent pickup location rather than dynamic AV locations? Can an AV go straight up to the front door of the building?
- How few steps can we do this audio exchange in?
- What is the minimum amount of information you need in order to get the person what they need?
- Do you even need to know who they are in order to do this well?

## Hardware/materials needed

- Phone
- Computer
- Suggest using Google’s and DeepMind’s speech recognition and text-to-speech APIs

## Special skills needed

- Programming
- UX flow design

[Back to the Hackathon project descriptions]({{< relref "/ideas/hackathon-project-descriptions.md" >}})
