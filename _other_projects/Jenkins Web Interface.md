---
name: Web Application Interface for Jenkins CI Build Pipeline
tools: [Jenkins, PHP, HTML, Groovy, MYSQL, Bootstrap]
image: https://media.licdn.com/dms/image/v2/D4D2DAQFN-AScpEOnnA/profile-treasury-image-shrink_800_800/profile-treasury-image-shrink_800_800/0/1716356371322?e=1726837200&v=beta&t=g2NcBYtKaxp8toNIHB-Lc3xuQsc9300---dkdxCJfFQ
description: A robust web application that serves as a bridge interface for our Jenkins CI build pipeline
---

{% capture carousel_images %}
https://media.licdn.com/dms/image/v2/D4D2DAQE47fnw2VHclQ/profile-treasury-image-shrink_800_800/profile-treasury-image-shrink_800_800/0/1716356345136?e=1726837200&v=beta&t=VuEUJ-WXXSwI3B5_S4_b_Yzjo2CLVUWS1K7BS7xPB7I
https://media.licdn.com/dms/image/v2/D4D2DAQFN-AScpEOnnA/profile-treasury-image-shrink_800_800/profile-treasury-image-shrink_800_800/0/1716356371322?e=1726837200&v=beta&t=g2NcBYtKaxp8toNIHB-Lc3xuQsc9300---dkdxCJfFQ
https://media.licdn.com/dms/image/v2/D4D2DAQHNjmD0ZzTkNw/profile-treasury-image-shrink_800_800/profile-treasury-image-shrink_800_800/0/1716356396899?e=1726837200&v=beta&t=NcWM-75ycZv5LXKnkjJJiYk_MRnOW95tlRBP3vhNG-Q
https://media.licdn.com/dms/image/v2/D4D2DAQG2b71h5Bspgw/profile-treasury-image-shrink_800_800/profile-treasury-image-shrink_800_800/0/1716356850500?e=1726837200&v=beta&t=wGk-5AvQHemOAtXbFyfcm09A7T1P-rWV4O-46mxAuu4
{% endcapture %}
{% include elements/carousel.html %}

As part of a initiative to streamline the development of aftermarket Android OS custom ROMs, I created this robust web application that serves as a bridge interface for our Jenkins CI build pipeline. This project addresses the unique needs for the development pipeline, supporting a wide array of devices and assigning maintainers to oversee each device's development.

## Key Features and Responsibilities:

Maintainer Login and Authentication: Developed a secure login system for maintainers to access and manage their devices using personalized credentials.

Build Parameter Configuration: Enabled maintainers to easily set and customize build parameters, ensuring each build meets their specific requirements.

Initiate Jenkins Builds: Integrated an interface for maintainers to initiate Jenkins builds directly from the web application, ensuring smooth and efficient build operations.

Database Management: Implemented a robust database to securely store login information, build parameters, and other critical data, ensuring data integrity and reliability.

User-Friendly Interface: User-friendly interface that reduces the complexity of managing builds, making it accessible even for maintainers with varying levels of technical expertise.

This web application has significantly improved our build process, giving maintainers greater control and flexibility. By centralizing the management of build parameters and facilitating direct interaction with Jenkins, we have achieved a more efficient and streamlined workflow, contributing to the faster and more reliable development of custom ROMs for various Android devices.

## Technologies Used:

Web Development: Bootstrap, JavaScript
Backend: PHP
Database: MySQL
Continuous Integration: Jenkins

This project demonstrates my commitment to leveraging technology to solve complex problems and improve operational efficiency. I am proud of its impact on our development process and look forward to further innovations in this space.

<p class="text-center">
{% include elements/button.html link="https://github.com/svganeshch/configs" text="Source Code" style="primary" size="sm" %}
</p>