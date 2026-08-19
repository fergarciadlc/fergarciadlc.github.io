---
title: "Publications"
date: 2026-08-19
draft: false

showDate : false
showDateUpdated : false
showHeadingAnchors : false
showPagination : false
showReadingTime : false
showTableOfContents : false
showTaxonomies : false 
showWordCount : false
showSummary : false
sharingLinks : false
showEdit: false
showViews: false
showLikes: false
showAuthor: true
layoutBackgroundHeaderSpace: false
---

Machine learning and signal processing for music. Currently focused on detecting and **quantifying** AI-generated audio in realistic production and broadcast settings.

[🎓 Google Scholar](https://scholar.google.es/citations?user=axhXERgAAAAJ&hl=en) · [🆔 ORCID](https://orcid.org/0009-0003-9209-8171)

{{< publication
    venue="ISMIR"
    year="2026"
    title="How Much AI Is in This Track? Quantifying the Proportion of AI-Generated Stems in Hybrid Music Mixtures"
    authors="**F. Garcia de la Cruz**, D. López-Ayala, P. Zinemanas, E. Molina, M. Rocamora"
    published="International Society for Music Information Retrieval Conference, 2026"
    arxiv="https://arxiv.org/abs/2608.07285"
    talk="/portfolio/conferences-and-talks/adm-2026/"
>}}
Binary detectors hit >99% accuracy separating fully-AI from fully-human tracks, but producers mix an AI drum loop with a synthetic bassline and a human vocal. We reframe detection as **regression** over a continuous *AI energy ratio*: the fraction of a track's acoustic energy coming from AI stems.

Binary detectors break down on such mixtures; detectability varies sharply by instrument (drums and guitars leak strong neural-codec artifacts, vocals and bass far less); and a regression CNN recovers the ratio at **0.076 MAE, R² = 0.85**.
{{< /publication >}}

{{< publication
    venue="ISMIR"
    year="2026"
    title="Assessing AI-Generated Music Detection in Real-World Broadcast Monitoring"
    authors="D. López-Ayala, **F. García de la Cruz**, P. Zinemanas, E. Molina, M. Rocamora"
    published="International Society for Music Information Retrieval Conference, 2026"
    arxiv="https://arxiv.org/abs/2608.07359"
>}}
Detectors that excel on clean audio degrade sharply in real broadcast conditions. We introduce **BAMM**, a 40-hour dataset of AI-generated and human-made music sourced from actual television recordings, and evaluate CNN detectors across three tiers of realism: clean foreground music, simulated TV broadcast, and genuine broadcast.

Broadcast-aware training improves robustness, but a substantial gap between laboratory results and practical deployment remains.
{{< /publication >}}

{{< publication
    venue="AIMC"
    year="2022"
    title="From Words to Sound: Neural Audio Synthesis of Guitar Sounds with Timbral Descriptors"
    authors="The Sound of AI Community *(3rd author)*"
    published="3rd Conference on AI Music Creativity, 2022"
    doi="https://doi.org/10.5281/zenodo.7088416"
>}}
A deep-learning instrument that generates guitar sounds from **vocal commands**, extracting timbral descriptors from spoken input to steer a latent space that is otherwise high-dimensional and semantically opaque.

Built within [The Sound of AI Open Source Research](https://thesoundofaiosr.github.io/) initiative (200+ contributors), where I served as Project Manager and contributed to the synthesizer implementation.
{{< /publication >}}
