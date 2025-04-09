---
order: 1001
name: Screw Match
tools: [C#, Unity, Mobile game]
image: https://img.youtube.com/vi/chIecSj61Gc/hqdefault.jpg
description: A High-Performance Match-3 Mobile Game with an Optimized Grid System
---

# Gameplay
{% include elements/video.html id="chIecSj61Gc" %}

<p class="text-center">
    {% include elements/button.html link="https://drive.google.com/file/d/1QouNn7OVJtnTuSaj-m1fLWrXHrfR0CgY/view?usp=sharing" text="APK (Android)" style="primary" size="sm" %}
</p>.

When developing a mobile game, performance is a key factor in ensuring smooth gameplay, especially for casual puzzle games like Match-3. In this project, I focused on designing a highly efficient and scalable grid system while implementing an event-driven architecture that eliminated the need for Unity's Update() method. This approach resulted in exceptional performance on mobile devices.


## Optimized Grid Generation

One of the core challenges in a Match-3 game is dynamically generating and managing the grid while ensuring it scales efficiently for different levels. To achieve this:

Developed a scalable grid generator that can create grids of varying sizes and shapes based on level requirements.

Ensured the grid adapts dynamically, allowing easy adjustments without hardcoding values.

Used object pooling to reuse tile objects, reducing memory allocation spikes and enhancing performance.

## Observer Event Pattern for High Performance

Most Match-3 implementations rely on the Update() method to check for matches and trigger actions. However, constantly running Update() is inefficient, leading to unnecessary computations even when no updates are needed.

To optimize this:

Implemented the Observer Event Pattern, where tiles notify relevant systems only when changes occur.

Eliminated unnecessary computations by responding only to specific triggers, reducing CPU usage.

Ensured seamless gameplay by using event-driven mechanics for tile swapping, matching, and clearing animations.

## Efficient Match Processing with Queue System

Handling rapid tile insertions and match detections in real-time without conflicts is crucial. A common issue in Match-3 games is processing delays caused by overlapping operations. To prevent deadlocks and ensure smooth execution:

Implemented a queue-based system to manage tile insertions and match-checking operations.

Prevented conflicts by processing tile interactions sequentially, ensuring animations and effects do not interfere with game logic.

Optimized execution flow to maintain fast response times even during rapid swaps and cascades.

## Level Design Editor for Custom Patterns

To facilitate level creation and customization, I built an in-game Level Design Editor:

Allowed designers to create custom level patterns and shapes easily.

Provided an intuitive interface to define grid structures, match conditions, and special tile placements.

Enabled real-time preview of level layouts before deployment.

This tool significantly streamlined the level design process, making it easier to test and iterate on new challenges.

{% include elements/video.html id="zaGj5nvy1Ws" %}

## Final Results & Performance Gains

By combining an optimized grid system, event-driven architecture, custom level editor, and efficient queue-based match handling, the game achieved:

Highly responsive gameplay with smooth animations.

Minimal CPU overhead by avoiding unnecessary updates.

Seamless level design workflow, allowing quick iterations.

Optimized resource usage, ensuring stable performance across a wide range of mobile devices.

This approach not only improved overall game performance but also enhanced the development workflow, making it easier to expand and scale the game in future updates.