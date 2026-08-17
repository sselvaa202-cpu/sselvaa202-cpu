# Profile README asset sources

This directory contains local assets for the profile README. Keeping the files in the profile repository avoids relying on a third-party image host for the main banner and avatar.

| Local file | Source | Usage |
| --- | --- | --- |
| `banner-generated.png` | Generated specifically for this profile package from the supplied dark monochrome reference direction | Main wide profile banner; replace or keep as the repository-owned hero image |
| `avatar.png` | [GitHub avatar for @sselvaa202-cpu](https://avatars.githubusercontent.com/u/268491569?s=512&v=4) | Optional local avatar asset; GitHub’s profile sidebar still controls the actual account avatar |
| `typing.svg` | [readme-typing-svg](https://readme-typing-svg.demolab.com/) | Animated headline for the README |
| `profile-views.svg` | [Komarev GitHub profile views](https://komarev.com/ghpvc/) | Profile-view counter |

The original profile page referenced `assets/banner.png`, but the public raw path was not available when checked. A repository-owned replacement named `banner-generated.png` is therefore included. If the user has a preferred original banner, it can be copied into `assets/banner.png` and the image path in `README.md` can be changed in one place.

## External image sources used by optional widgets

The contribution statistics section uses remote widget URLs from `github-readme-stats`, `streak-stats`, and `github-readme-activity-graph`. These are optional. If the user prefers a fully local README, remove those three image blocks and keep the native GitHub contribution graph visible on the profile page.

## Asset refresh

Run `scripts/download-assets.sh` from the root of the package to refresh the public avatar, typing SVG, and profile-view counter. The generated banner is intentionally not overwritten by that script.
