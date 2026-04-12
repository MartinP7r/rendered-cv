// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Martin Pfundmair",
  title: "Martin Pfundmair - CV",
  footer: context { [#emph[Martin Pfundmair -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[最終更新 2026年4月] ],
  locale-catalog-language: "ja",
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
  typography-font-family-body: ("XCharter", "Noto Sans CJK JP"),
  typography-font-family-name: ("XCharter", "Noto Sans CJK JP"),
  typography-font-family-headline: ("XCharter", "Noto Sans CJK JP"),
  typography-font-family-connections: ("XCharter", "Noto Sans CJK JP"),
  typography-font-family-section-titles: ("XCharter", "Noto Sans CJK JP"),
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
    day: 12,
  ),
)


= Martin Pfundmair

  #headline([シニアiOSエンジニア])

#connections(
  [東京都],
  [#link("mailto:martin@pfundmair.de", icon: false, if-underline: false, if-color: false)[martin\@pfundmair.de]],
  [#link("tel:+81-90-7818-7363", icon: false, if-underline: false, if-color: false)[090-7818-7363]],
  [#link("https://blog.martinp7r.com/", icon: false, if-underline: false, if-color: false)[blog.martinp7r.com]],
  [#link("https://linkedin.com/in/martin-pfundmair", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/martin-pfundmair]],
  [#link("https://github.com/martinP7r", icon: false, if-underline: false, if-color: false)[github.com\/martinP7r]],
)


== Summary

Appleプラットフォーム向けの開発経験10年以上を持つトリリンガル（日本語・英語・ドイツ語）のシニアiOSエンジニアです。SwiftUI、UIKit、モジュラーアーキテクチャに精通し、クロスファンクショナルチームのリードおよびファーストトゥマーケット機能の実現に実績があります。フルスタックWeb開発のバックグラウンドも有しています。

== Key Achievements

- #strong[Verify With Apple Wallet（米国外初の商用導入）：] メルカリにおけるAppleの本人確認APIの日本初の商用実装をiOSクライアント側でリードし、グローバルにおけるアーリーアダプターとしての地位を確立しました。

- #strong[売上向上：] 検索機能の戦略的実装とA\/Bテストの最適化により、GOKKO Inc.の売上を8\%向上させました。

- #strong[エンタープライズ規模：] 3,000人以上の従業員が利用する経費精算システムをゼロから開発。Webクライアント、API、iOSアプリを統合しました。

== Experience

#regular-entry(
  [
    #strong[iOS Lead, AI\/LLMチーム], Mercari Inc. -- 東京

  ],
  [
    2022年1月 – 現在

  ],
  main-column-second-row: [
    #summary[日本最大のC2Cマーケットプレイス（MAU 2,200万）。シニアiOSエンジニア（Fintech\/メルペイ）として入社後、2026年4月にAI\/LLMチームのiOSリードに昇進。]

    - #strong[AI\/LLM：] メルカリiOSアプリ全体のAI\/LLM機能開発をリード

    - #strong[eKYC：] Verify With Apple Walletのクライアント側実装をリード。米国外初となるAppleの本人確認APIの商用導入を実現し、バックエンド・デザイン・プロダクトのステークホルダーと連携

    - #strong[クレジット（Fintech）：] レガシーUIKit画面50件以上のSwiftUI移行をリードし、Fintechコードベース全体の開発速度と保守性を向上

    - #strong[クロスドメイン：] 6名体制のチームをリードし、メルカリグループのアプリで利用されるSDKを開発

    - #strong[クロスドメイン：] E2Eテスト自動化を推進し、大規模モジュラーコードベースにおけるリリース安定性とパフォーマンスベンチマークを大幅に改善

    - #strong[クロスドメイン：] ジュニアエンジニアおよび他職種からの異動者のメンタリングを行い、モバイルエンジニアリング文化を強化

  ],
)

#regular-entry(
  [
    #strong[業務委託 iOSエンジニア], GOKKO Inc. -- 東京

  ],
  [
    2025年9月 – 2026年1月

  ],
  main-column-second-row: [
    - ショート動画配信プラットフォーム「Popcorn」に包括的な検索機能を実装し、A\/Bテストにより売上8\%向上を実証

  ],
)

#regular-entry(
  [
    #strong[業務委託 iOS\/tvOSエンジニア], EXARING AG -- ミュンヘン（ドイツ）

  ],
  [
    2025年3月 – 2025年4月

  ],
  main-column-second-row: [
    - ストリーミングプラットフォーム「waipu.tv」のiOS\/tvOSクライアント機能を開発

    - ホーム画面ウィジェットの改善を設計・リリースし、アプリのリエンゲージメント率を向上

  ],
)

#regular-entry(
  [
    #strong[iOSエンジニア \/ フルスタックWebエンジニア], DISCO Corporation -- 東京

  ],
  [
    2014年9月 – 2021年12月

  ],
  main-column-second-row: [
    #summary[半導体製造装置メーカーの全社員に配布するApple Enterpriseプログラムによるアプリ開発やウェブシステム開発]

    - Apple Enterpriseプログラムの下、iOS\/iPadOS向けのアプリおよびSDKを設計・開発

    - iBeacon BLEデバイスとCoreLocationを活用した屋内測位システムを構築

    - GitLab CIとFastlaneを用いたCI\/CDパイプラインを構築し、手動デプロイ時間を60\%削減

    - カスタムiOSキーボードおよびSwift Package Manager経由で配布するバイナリxcframeworksを開発

    - フルスタックエンジニアとして、3,000人以上の従業員向け経費精算システムをゼロから開発（Web、API、iOS）

  ],
)

== Technical Skills

#strong[プラットフォーム:] iOS, iPadOS, macOS, watchOS, tvOS, Web

#strong[Swiftスタック:] SwiftUI, UIKit, Async\/Await, Combine, Intents, WidgetKit

#strong[アーキテクチャ:] TCA, モジュラーコードベース, MVVM-C, Clean Architecture 等

#strong[インフラ:] Tuist, Bazel, Fastlane, Xcode Cloud, Docker, Git

#strong[AI \/ エージェントコーディング:] Claude Code, Codex, Spec-Driven Development (SDD)

#strong[Web\/バックエンド:] PHP (Laravel), JavaScript (Node, Vue), SQL, RESTful APIs

#strong[言語:] 日本語（流暢、JLPT N1）、英語（流暢）、ドイツ語（母語）

== Education

#education-entry(
  [
    #strong[Ludwig Maximilians University, Munich], 情報学・日本学 M.A.

  ],
  [
    2007年10月 – 2014年3月

  ],
  main-column-second-row: [
    - 成績：1.55（ドイツ評価基準、上位約10\%）

  ],
)

#education-entry(
  [
    #strong[Surugadai University], 交換留学 -- 埼玉県

  ],
  [
    2010年4月 – 2011年3月

  ],
  main-column-second-row: [
  ],
)
