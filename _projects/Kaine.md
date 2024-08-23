---
name: Kaine (Academic Minor Project)
tools: [C#, Unity, 3D]
image: https://img.youtube.com/vi/yD0PuMLek94/hqdefault.jpg
description: A third-person souls like combat game
---

# Kaine

### Devlog - 1

Developed a low poly, souls-like combat game using Unity. As the team lead and Game Developer/Programmer, I am overseeing all aspects of Unity development.

🔹 Developed a Weapon Manager (inventory) system for handling multiple weapons.

🔹 Leveraged Animator Override Controllers for efficient animation management across different weapons.

🔹 Implemented a robust Finite State Machine (FSM) for managing various behavioral states and ensuring smooth transitions. This FSM is designed to allow scalable AI development by deriving AI logic from the core player FSM.

{% include elements/video.html id="_lQ06fB-mAU" %}

### Devlog - 2

🔍 Task: Implementing a Dynamic Combat Enemy AI System

The enemy Finite State Machine (FSM) behavior I've designed includes multiple states: Idle, Combat, Strafe, and Attack.

Here’s a brief overview of the key mechanics:

1. State Transitions: The AI switches between Idle, Combat, Strafe, and Attack states based on various conditions.

2. Strafing Mechanism: When within attack range, the enemy strafes left and right at a specified strafe angle. This angle is dynamically calculated, using the attack range as a circle radius around the target and plotting points on the circumference.

3. Attack and Combo Execution: Attacks and combos are executed based on random chance, adding unpredictability to the AI’s behavior.

🔧 Technical Details:
- Pathfinding: Enemy pathfinding is handled by NavMesh, ensuring efficient and accurate navigation.

- Movement Control: The movement is manually controlled through scripts to achieve more precise control. This approach allows for a perfect blend between speed and animations by dynamically adjusting the animation speed according to the remaining distance.

{% include elements/video.html id="JWSAgTjLm3o" %}

### Devlog - 3

Combat and Level Design Prototype 🚀

This week, I delved into Unity's Timeline for the first time and created a short clip to showcase the level overview. Your feedback and suggestions would be greatly appreciated!

{% include elements/video.html id="Jo8EIC3Oh7g" %}

## Gameplay

I implemented dynamic footsteps, enhancing the experience with sounds that adapt to surface types and player movement speed. These final gameplay systems were crucial in wrapping up the project, along with some last-minute post-processing tweaks and bug fixes.

{% include elements/video.html id="yD0PuMLek94" %}

<p class="text-center">
    {% include elements/button.html link="https://1drv.ms/w/c/acb598d6e118d17c/EflZExZnvdBIvKurqazFMQQByIsqYVJW2PA51zRICjbwkQ?e=XuLcT4" text="Game Design Document" style="primary" size="sm" %}
    {% include elements/button.html link="https://drive.google.com/file/d/1t2ho15csjhkBayFWchMjuin1fGg3tRZf/view?usp=sharing" text="Build (Windows)" style="primary" size="sm" %}
</p>