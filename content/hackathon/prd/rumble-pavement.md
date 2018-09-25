---
title: "Hackathon Project #6: Rumble pavement"
---

## Idea

A dynamic audible/haptic indication of where the sidewalk (pedestrian-only section) ends and potentially dangerous bike or vehicular traffic starts.

## Use cases

- A person who is Deaf or hard of hearing is walking down the street, reading on their phone. They accidentally step too close to the bike lane, which is crowded, and the pavement ‘rumbles’ with a low hum to notify them they’re close to higher speed traffic.
- A person with low vision is walking down the dynamic street, which has been configured to have an adjacent bike lane during rush hour! This person starts to veer towards the bike lane, filled with speeding commuters. Before reaching the bike lane, they are warned by a powerful low hum that they have gone off course, directing them back towards the pedestrian section.
- A person who uses a white cane is getting off the streetcar in between vehicular traffic and a bike lane. They’re not sure which way to go and start walking towards vehicular traffic. They sense normal tactile strips and stop, and furthermore the pavement vibrates to indicate they’re moving in the wrong direction and should instead move in the other direction to cross the bike lane.

## This prototype must include

- A sensor to detect when a person is approaching the bike lane
- A noticeable audio / vibrational indication when a person is detected, which dissipates as the person walks away. Ideally this is vibrational, so that it is usable by people who are Deaf and hard of hearing in addition to people who are blind and low vision.

## This prototype could optionally include

- Increasing volume or intensity as the person gets very close
- Optionally, only turn on if there’s a cyclist or car approaching

## Major risks to work on/ What do we hope to learn

- Can you use a speaker in order to create a vibration/hum strong enough to be felt through shoes?
- How loud/strong does the hum need to be in order to effectively warn someone walking at normal speed?
- Can this hum be felt if you’re using a mobility device with wheels (e.g. scooter, wheelchair, motorized wheelchair)?
- How far away from the bike lane does this strip of rumble pavement need to be in order to effectively warn people before crossing into the lane but not annoy people who frequently walk close to the bike lane?
- Is this hum physically detectable (as vibration) by someone who uses hearing aids or who is Deaf?

## Hardware/materials needed

- Extra Dynamic street wooden pavers
- occupancy sensor: https://www.adafruit.com/product/2167?gclid=CjwKCAjwlejcBRAdEiwAAbj6KTgIp77jywOkeYfaLPeULtquB2cFsExXRvPdfEdMRzse_mNkbefugxoC_NcQAvD_BwE
- Speaker, audio cable
- Raspberry Pi 3

## Special skills needed

- Hardware engineering (Raspberry Pi)
- Programming

{{< backlink "/ideas/hackathon-project-descriptions.md" >}}
