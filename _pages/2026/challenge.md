---
layout: challenge
title: Novel Phenomenon Challenge
permalink: /2026/challenge/
description:
edition: 2026
nav: true
nav_order: 4
---

We are hosting a competition for identifying new empirical phenomena in deep learning systems.
Relevant submissions will focus on identifying previously unknown behaviors, patterns, or regularities in deep learning through careful experimentation.
**Participants can enter the competition by attaching an extra page to their submitted papers framing their work in light of the competition**.
**We are offering a prize to the best entry.**
See below for challenge details and submission criteria.

### Submission criteria
Discoveries may span any aspect of deep learning, from emergent representations and optimization dynamics [(Cohen et al., 2020)](https://arxiv.org/abs/2103.00065) to generalization patterns [(Zhang et al., 2016)](https://arxiv.org/abs/1611.03530) and mechanistic insights [(Lindsey et al., 2025)](https://transformer-circuits.pub/2025/attribution-graphs/biology.html), as long as they reveal something interesting about how models work.

To enter the competition, include an additional page to your pdf submission that answers the following questions.
**Please follow the format in the [style files template](/assets/files/styles.zip) to facilitate reviewing.**
*This additional page will only be included in the public workshop paper at the authors' discretion.*

*TBD*

<!-- 
1. *What commonly-held position or belief are you challenging?* Provide a short summary of the body of work challenged by your results. Good summaries should outline the state of the literature and be reasonable, e.g. the people working in this area will agree with your overview. You can cite sources beside published work (e.g., blogs, talks, etc).

2. *How are your results in tension with this commonly-held position?* Detail how your submission challenges the belief described in (1). You may cite or synthesize results (e.g. figures, derivations, etc) from the main body of your submission and/or the literature.

3. *How do you expect your submission to affect future work?* Perhaps the new understanding you are proposing calls for new experiments or theory in the area, or maybe it casts doubt on a line of research. 
-->

### Examples of relevant submissions

We provide some (non-exhaustive) examples of work that would be strong submissions to our challenge. **Submissions may discover**:

<!-- * **Experiments or conclusions drawn from experiments**: A recent example comes from [Besiroglu et al](https://arxiv.org/abs/2404.10102), who resolved an inconsistency in [the original Chinchilla scaling laws](https://arxiv.org/abs/2203.15556) by extracting data coordinates from a figure and finding a better fit for the parameters of the scaling law. -->
* **Regularities in models performance vs hyperparamters**: A famous example comes from the scaling laws for neural language models [(Kaplan et al., 2020)](https://arxiv.org/abs/2001.08361), where they found that the loss language models scale as a power-law with model size, dataset size, and the amount of compute used for training, with trends spanning across several orders of magnitude.

<!-- * **Beliefs motivated by theoretical results**: For example, [Zhang et al](https://arxiv.org/abs/1611.03530) challenged theories suggesting that deep learning models generalize because they cannot fit random labels. -->
* **Counterintutive phenomena derived from theory**: For example, [Nakkiran et al., 2021](https://arxiv.org/abs/1912.02292) empirically showed that performance of modern deep learning architectures have a non-monotonic behaviour for increasing model size, training data and training epochs, as a consequence of the "double-descent" phenomenon ([Belkin et al. 2018](https://www.pnas.org/doi/pdf/10.1073/pnas.1903070116),
[Opper, 1995](https://www.researchgate.net/profile/Manfred-Opper-2/publication/228690213_Statistical_mechanics_of_learning_Generalization/links/00b7d51c324d626b09000000/Statistical-mechanics-of-learning-Generalization.pdf),
[Advani & Saxe et al. 2017](https://www.sciencedirect.com/science/article/pii/S0893608020303117),
[Geiger & Spigler et al. 2019](https://arxiv.org/pdf/1809.09349)
).

<!-- * **Common assumptions or folk-wisdom**: [Engels et al](https://arxiv.org/abs/2405.14860) challenged the conjecture that the features in language model representations are 1-d subspaces. -->
* **Empirical apporaches to make the models more efficient**: [Frankle & Carbin, 2019](https://arxiv.org/abs/1803.03635) found that a standard pruning technique naturally uncovers subnetworks whose initializations made them capable of training effectively, which led to the formulation of the "lottery ticket hypothesis".

### Judging and prizes

Both for nomination and the final selection, papers will be evaluated according to:

* the **robustness of the discovered phenomenon**, e.g., appearing across different seeds, architectures,scales, or modalities, and
* the extent to which the work compellingly **contributes to our understanding of deep learning**.

A panel of three organizers will select the paper which best matches these criteria to win a prize, of value $1000. The authors will be invited to give a lightning talk about their work.
