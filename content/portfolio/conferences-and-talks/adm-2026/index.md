---
title: "Audio Developers Meetup 2026"
date: 2026-08-19
draft: false
showDate: false
showDateUpdated: false
showHeadingAnchors: false
showPagination: false
showReadingTime: false
showTableOfContents: false
showTaxonomies: false 
showWordCount: false
showSummary: false
sharingLinks: false
showEdit: false
showViews: false
showLikes: false
showAuthor: true
layoutBackgroundHeaderSpace: false
---

<!-- TODO: confirm the exact meetup name and date, then set `date:` above,
     flip `showDate: true`, and fill in the venue line below. -->

## How Much AI Is in This Track? Detecting AI-Generated Content in Hybrid Music Mixtures

**Speaker at the Audio Developers Meetup.** A talk on my MSc thesis work.

> 🎥 **Recording coming soon.** The video isn't published yet. Check back here, or find it on the [Audio Developer Conference YouTube channel](https://www.youtube.com/@audiodevcon).

<!-- When the recording is live, replace the note above with:
{{< youtube VIDEO_ID >}}
-->

### Talk Description

AI-generated music is reshaping the music industry. By early 2026 it made up around **44% of daily uploads on Deezer**, and studies suggest most listeners can't tell it apart from human-made recordings. This has driven a major research effort on automatic detection, almost all of which asks one binary question: *is this track AI or human?* State-of-the-art detectors now hit over **99% accuracy** on that question.

But that isn't how AI actually shows up in modern production. Producers use it as a modular tool: an AI drum loop combined with a synthetic bassline and a human singer's voice. The result is **hybrid material** that's neither fully human nor fully AI, exactly the case the binary framing can't describe.

This talk covers my work reframing detection for that reality. Instead of a yes/no label, I treat it as a **regression problem**: estimating a continuous **AI energy ratio**, the fraction of a track's acoustic energy that comes from AI stems. I'll explain why these detectors work at all (they exploit subtle spectral fingerprints left by neural audio codecs), and show how a model trained to estimate that ratio reveals patterns a binary detector misses entirely.

The broader takeaway: **near-perfect binary accuracy is not evidence that a detector is ready for realistic, mixed-content music.** As AI becomes a normal part of production, the question worth asking isn't *whether* a track is AI, but *how much*.

### Key Topics Covered

- Why binary AI-music detection falls short of real production workflows
- Neural audio codec artifacts as the signal detectors actually exploit
- Reframing detection as regression: the AI energy ratio
- Building synthetic hybrid mixtures with known AI proportions
- Per-instrument detectability: why drums and guitars give AI away and vocals don't
- What near-perfect benchmark accuracy does and doesn't tell you

### Links

- [📄 Paper: *How Much AI Is in This Track?* (ISMIR 2026)](https://arxiv.org/abs/2608.07285)
- [📚 All publications](/publications/)
