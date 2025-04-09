---
order: 1001
name: Food Match
tools: [C#, Unity, Mobile game]
image: https://img.youtube.com/vi/Rfx4y-hDTDQ/hqdefault.jpg
description: A super addictive Match-3 Mobile Game with a dynamic prop arrangment system
---

# Gameplay
{% include elements/video.html id="Rfx4y-hDTDQ" %}

# 🍱 Devlog: Smarter Matching & Dynamic Layering in FoodMatch

Over the past few development cycles, **FoodMatch** has taken some big steps forward in both gameplay mechanics and performance optimizations. Here's a breakdown of what’s been cooking, backed by real progress from the Git commit history.

---

## 🔁 Queue-Based Match Checking & Event-Driven Updates

One of the biggest core changes was the shift to an **event-driven match-checking system** built on a **queue-based approach**. This not only improved responsiveness but also allowed for smoother dynamic slot interactions.

### 📌 Commit Highlights:
- `Implement SlotManager to handle matching`
- `Do not process the slotmanager queue when game paused`
- `MatchFinder: Find the quickest possible match out of all slot prop groups`

These commits mark the moment where the old brute-force checking gave way to a smarter system—tracking and triggering updates only when relevant changes occur.

---

## 📦 Dynamic Prop Arrangement by Size & Layers

Getting props of different shapes to align cleanly inside compartments was a fun challenge. With multiple updates, the system now **adjusts prop sizes**, **manages layers**, and **slots props dynamically** according to compartment dimensions.

### 📌 Commit Highlights:
- `Adjust prop sizes for new compartments`
- `Improve shelf stocking algorithm to place smaller props in between`
- `Stacks all the extra props into layers`

With these changes, the game ensures that props not only look organized but are stacked smartly—laying the groundwork for more complex puzzle structures.

---

## 🌲 WIP: Tree Data Structure for Prop Layers

I'm now in the middle of implementing a **tree-based structure** to store props based on their layer relationships. The idea is simple:

- **First-layer props are parents**  
- **Props behind them in deeper layers are children**

This hierarchy means when a parent (front-facing prop) is moved, I can **efficiently traverse and update only its children**—a massive performance win over checking every prop every time.

### 📌 Commit Highlights:
- `Fixed improper updating of prop layers`
- `Improve prop state update calls and scale tween issues`
- `Made adjustments to overlap box and prop arrangements`

These commits address the earlier problems that sparked the need for a more intelligent data structure.

---

## ✨ Bonus: UX & Visual Polish Along the Way

Plenty of visual and animation updates also made it in to ensure that every mechanic feels good:

- `Slotting tween effect for prop`
- `Improve bonus and collect star logic`
- `Decrease the height of the prop match anim`
- `Disable magnet booster when there are no props in slot`

From smoother animations to responsive VFX, everything works toward one goal: **satisfying moment-to-moment gameplay**.

---

That’s it for this devlog! Development is ongoing, but these recent commits reflect some of the most impactful architectural and gameplay upgrades yet. Can’t wait to share more once the tree-based layer logic goes live!
