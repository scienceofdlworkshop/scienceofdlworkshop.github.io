---
layout: challenge
title: Workshop description
permalink: /2026/proposal/
description:
edition: 2026
nav: true
nav_order: 5
---

Over the last decade, deep learning has brought about astonishing improvements in computer vision, signal processing, language modeling and beyond. This unprecedented success is due to a huge collective endeavor to build large-scale models. As a result, the remarkable performance of these models has largely surpassed our understanding of them.

The last decade has seen astonishing empirical progress in deep learning across computer vision, language modeling and beyond. Models that perform human tasks at superhuman levels are now used by millions of people daily. Despite the prevalence and importance of this technology, though, **we fundamentally do not know how deep learning works**. Models are trained with comparatively simple, repeatable recipes, and in the process somehow grow into machines capable of complex and subtle information processing. Is there understanding to be had?

**We are organizing this workshop because we believe that, yes, there will be a fundamental explanatory science of deep learning**. We are all working on this science, and want you to help us develop it.

Every other major field of engineering has a supporting explanatory science to guide practice: airplanes, bridges, and computer chips are designed largely from scientific first principles. Neural networks are not like this today, but we believe they eventually will be. The road to that science is paved with careful experimentation, observation, guesswork, and calculation. We want this workshop to be a place for the discussion of the road ahead and the progress so far.

## Rigorous “bottom-up” mathematical theory and its limitations

An established approach to analyzing these models is to build a bottom-up theory of deep learning, where rigorous proofs are devised to explain or predict the behavior of deep networks. However, these models usually are only tractable when they are oversimplified. While valuable progress has been made on that front, the complexity of real high-dimensional data and deep network architectures used in practice make these models resistant to traditional mathematical analysis. It is hard to make progress with mathematical analysis alone.

## Scientific experimentation as a complementary approach

The aim of this workshop is to promote a complementary scientific approach to furthering our understanding of deep learning. This approach uses carefully designed experiments in order to answer precise questions about how and why deep learning works. The scientific method has been used successfully in the past to validate or falsify hypotheses, (e.g., deep networks generalize because they cannot fit random labels [Zhang et al]), challenge common assumptions (e.g., deep networks are robust to imperceptible input perturbations [Szegedy et al]), or reveal empirical regularities (e.g., discovering scaling laws [Kaplan et al]). These well-known examples all crucially rely on hands-on experimentation and controlled experiments much more than on pure mathematical analysis.

Although these works aimed neither to improve the state-of-the-art nor to prove theorems, they have had a profound impact, spurring many follow-up theoretical and applied works. Indeed, such results serve the theory of deep learning by grounding it with empirical observations (e.g., training occurs on the edge of stability [Cohen et al]) or formulating conjectures (e.g., the lottery ticket hypothesis [Frankle & Carbin]). Simultaneously, they lead to practical improvements by informing engineering decisions, e.g., compute-optimal scaling [Hoffmann et al], and spurring new research directions, e.g., adversarial robustness [Gu & Rigazio]. We believe this workshop should be of interest to both theoretical and applied communities.

This type of curiosity-motivated scientific study is largely underexplored and underappreciated in our field. While the criteria for assessing quantitative contributions such as improving state-of-the-art performance or for proving rigorous theorems are more clear-cut, standards for assessing the significance of contributions within this category are still developing and forming. Our workshop offers a venue for studies that fall outside the standard acceptance criteria yet have a high potential for impact.

If you’re a scientist interested in fundamental understanding of deep learning, or if you want to be, come share your work or join the conversation!



<!--
Over the last decade, deep learning has brought about astonishing improvements in computer vision,
signal processing, language modeling and beyond. This unprecedented success is due to a huge
collective endeavor to build large-scale models. As a result, the remarkable performance of these
models has largely surpassed our understanding of them.

An established approach to analyzing these models is to build a bottom-up theory of deep learning,
where rigorous proofs are devised to explain deep networks. However, these models usually are only
tractable when they are oversimplified. Although valuable progress has been made on that front, the
complexity of real high-dimensional data and deep network architectures used in practice make these
models resistant to traditional mathematical analysis. Hence, many aspects remain mysterious and
our understanding of their success and failure modes remains very limited.

The aim of this workshop is to promote a complementary approach to further our understanding
of deep learning, through the lens of the scientific method. This approach uses carefully designed
experiments in order to answer precise questions about how and why deep learning works. The
scientific method has been used successfully in the past to validate or falsify hypotheses, (e.g., deep
networks generalize because they cannot fit random labels [[Zhang et al](https://openreview.net/pdf?id=Sy8gdB9xx)]), challenge common assumptions (e.g.,
deep networks are robust to imperceptible input perturbations [[Szegedy et al](https://arxiv.org/pdf/1312.6199)]), or reveal empirical regularities
(e.g., discovering scaling laws [[Kaplan et al](https://arxiv.org/pdf/2001.08361)]). These well-known examples all crucially rely on controlled
experiments, and constitute an important part of our current understanding of deep learning.

Although these works aimed neither to improve the state-of-the-art nor to prove theorems, they
have had a profound impact, spurring many follow-up theoretical and applied works. Indeed, such
results serve the theory of deep learning by grounding it with empirical observations (e.g., training
occurs on the edge of stability [[Cohen et al](https://openreview.net/pdf?id=jh-rTtvkGeM)]) or formulating conjectures (e.g., the lottery ticket hypothesis
[[Frankle & Carbin](https://openreview.net/pdf?id=rJl-b3RcF7)]). Simultaneously, they lead to practical improvements by informing engineering decisions, e.g.,
compute-optimal scaling [[Hoffmann et al](https://proceedings.neurips.cc/paper_files/paper/2022/file/c1e2faff6f588870935f114ebe04a3e5-Paper-Conference.pdf)], and spurring new research directions, e.g., adversarial robustness [[Gu & Rigazio](https://arxiv.org/pdf/1412.5068)].
Thus, we believe, that this workshop will be of interest to both theoretical and applied communities.

Despite their significant impact, these studies have been largely underexplored and underappreciated.
While the criteria for assessing quantitative contributions such as improving state-of-the-art
performance or for proving rigorous theorems are more clear-cut, assessing the significance of
contributions within this category are still developing and forming. Our workshop would offer a
venue for studies that fall outside the standard acceptance criteria yet have a high impact potential.
Thus, our workshop significantly differs from and complements past workshops accepted at main
machine learning conferences.

The scientific study of deep learning is currently scattered across several subfields, including incontext learning in transformers, generalization properties of generative models, inductive biases
of learning algorithms, (mechanistic) interpretability, empirical studies of loss landscapes, training
dynamics, and learned weights and representations. This workshop will facilitate communication and
collaboration across subfields by building a community centered around a common approach. -->
