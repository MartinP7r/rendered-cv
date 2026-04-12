// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Martin Pfundmair",
  title: "Martin Pfundmair - CV",
  footer: context { [#emph[Martin Pfundmair -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 11,
  ),
)


= Martin Pfundmair

  #headline([Senior iOS Engineer])

#connections(
  [Tokyo, Japan],
  [#link("mailto:martin@pfundmair.de", icon: false, if-underline: false, if-color: false)[martin\@pfundmair.de]],
  [#link("tel:+81-90-7818-7363", icon: false, if-underline: false, if-color: false)[090-7818-7363]],
  [#link("https://blog.martinp7r.com/", icon: false, if-underline: false, if-color: false)[blog.martinp7r.com]],
  [#link("https://linkedin.com/in/martin-pfundmair", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/martin-pfundmair]],
  [#link("https://github.com/martinP7r", icon: false, if-underline: false, if-color: false)[github.com\/martinP7r]],
)


== Summary

Trilingual Senior iOS Engineer with over 10 years of experience building scalable, high-performance applications for Apple platforms. Proven track record in leading cross-functional teams and delivering first-to-market features. Expert in SwiftUI, UIKit, and modular architectures, with a secondary background in full-stack web development.

== Key Achievements

- #strong[Verify With Apple Wallet (First outside US):] Led iOS client-side implementation for Japan's first commercial deployment of Apple's identity verification API at Mercari, establishing the company as a global early adopter.

- #strong[Revenue Growth:] Delivered an 8\% revenue increase for GOKKO Inc. through strategic implementation of search features and A\/B testing optimization.

- #strong[Enterprise Scale:] Developed an expense billing system from scratch used by 3,000+ employees, integrating web clients, APIs, and native iOS applications.

== Experience

#regular-entry(
  [
    #strong[iOS Lead, AI\/LLM Team], Mercari Inc. -- Tokyo, JP

  ],
  [
    Jan 2022 – present

  ],
  main-column-second-row: [
    #summary[Biggest C2C marketplace in Japan (22M MAU); promoted from Senior iOS Engineer (Fintech\/Merpay) to iOS Lead on the AI\/LLM team in Apr 2026.]

    - #strong[AI\/LLM:] Leading product-facing AI\/LLM feature development across the Mercari app

    - #strong[eKYC:] Led the client-side implementation of Verify With Apple Wallet, the first commercial deployment of Apple's ID verification API outside the United States, coordinating with backend, design, and product stakeholders

    - #strong[Credit (Fintech):] Led migration of 50+ legacy UIKit screens to SwiftUI, improving developer velocity and code maintainability across the fintech codebase

    - #strong[Cross-domain:] Led a 6-person team developing 2 fintech SDKs consumed by multiple Mercari Group apps

    - #strong[Cross-domain:] Spearheaded E2E test automation initiatives, significantly increasing release stability and performance benchmarking across large modular codebases

    - #strong[Cross-domain:] Mentoring junior engineers and cross-domain hires to strengthen the mobile engineering culture

  ],
)

  #regular-entry(
  [
    #strong[Contract iOS Engineer], GOKKO Inc. -- Tokyo, JP

  ],
  [
  ],
  main-column-second-row: [
    - Implemented a comprehensive search feature for the Popcorn short-video streaming platform, resulting in an 8\% lift in revenue validated through A\/B experimentation

  ],
)

#regular-entry(
  [
    #strong[Contract iOS\/tvOS Engineer], EXARING AG -- Munich, DE

  ],
  [
    Mar 2025 – Apr 2025

  ],
  main-column-second-row: [
    - Developed features for the waipu.tv streaming platform client across iOS and tvOS

    - Designed and shipped an improved home screen widget, increasing app re-engagement rates

  ],
)

#regular-entry(
  [
    #strong[iOS Engineer \/ Full-Stack Web Engineer], DISCO Corporation -- Tokyo, JP

  ],
  [
    Sept 2014 – Dec 2021

  ],
  main-column-second-row: [
    #summary[Semiconductor equipment manufacturer; Apple Enterprise program apps for global user base.]

    - Designed and developed native apps and SDKs for Apple platforms (iOS, iPadOS, macOS) under the Apple Enterprise program

    - Built a custom indoor positioning system utilizing iBeacon BLE devices and CoreLocation

    - Established CI\/CD pipelines using GitLab CI and Fastlane, reducing manual deployment time by 60\%

    - Developed a fully customized internal iOS keyboard and binary xcframeworks distributed via Swift Package Manager

    - As a Full-Stack Engineer, developed an entire expense billing system for 3,000+ employees from scratch (Web, APIs, and iOS)

  ],
)

== Technical Skills

#strong[Platforms:] iOS, iPadOS, macOS, tvOS, watchOS

#strong[Swift Stack:] SwiftUI, UIKit, Async\/Await, Combine, Intents, WidgetKit

#strong[Architecture:] TCA, Modular Codebases, MVVM-C, Clean Architecture, ...

#strong[Infrastructure:] Tuist, Bazel, Fastlane, Xcode Cloud, Docker, Git

#strong[AI \/ Agentic Coding:] Claude Code, Codex, Spec-Driven Development (SDD)

#strong[Web\/Backend:] PHP (Laravel), JavaScript (Node, Vue), SQL, RESTful APIs

#strong[Languages:] Japanese (Fluent, JLPT N1), English (Fluent), German (Native)

== Education

#education-entry(
  [
    #strong[Ludwig Maximilians University, Munich], M.A. in Computer Sciences & Japanese Sciences

  ],
  [
    Oct 2007 – Mar 2014

  ],
  main-column-second-row: [
    - Grade: 1.55 (German scale, top \~10\%)

  ],
)

#education-entry(
  [
    #strong[Surugadai University], Foreign Exchange Studies -- Saitama, JP

  ],
  [
    Apr 2010 – Mar 2011

  ],
  main-column-second-row: [
  ],
)
