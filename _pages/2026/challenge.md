---
layout: challenge
title: Challenge: Science of DL improvement
permalink: /2026/challenge/
description:
edition: 2026
nav: true
nav_order: 4
---

## Description

We are hosting a challenge to encourage work on **employing scientific understanding of deep models to improve their performances**. Relevant submissions will **demonstrate or concretely suggest how scientific understanding can improve deep models**. Participants may enter the competition by including one additional page in their workshop paper that frames their work in the context of this challenge. The winning entry will be invited to present a talk at the workshop.
Details and submission criteria are provided below.

### Submission Criteria
To enter the competition, include one additional page in your PDF submission addressing the questions below. Please follow the format provided in the workshop style files to facilitate reviewing. This page will be included in the public version of the workshop paper only at the authors’ discretion.

#### 1. What model are you targeting?
Provide a summary of the problem the deep net model is designed to solve. Good summaries should outline the state of the literature, provide an overview that domain experts would consider reasonable, and cite relevant sources.

#### 2. How do your results contribute—or could potentially contribute—to understanding these models?
What aspects of the models become better understood thanks to your work? 

#### 3. How do you expect your submission to influence future work?
Propose ways in which your insights, findings, or methodologies could shape subsequent research directions, model design choices, or scientific applications.

### Examples of Relevant Submissions
Below are some examples of work that leverage scientific understanding to design better deep models:

- [*End-to-end optimized image compression (ICLR2017)*](https://arxiv.org/pdf/1611.01704): uses local gain-control normalization inspired by biological vision systems to design a better image compression deep model

- [*DISCO: Learning to DISCover an Evolution Operator for Multi-Physics-Agnostic Prediction (ICML2025)*](https://arxiv.org/pdf/2504.19496): With the scientific insight that low-dimensional PDE data can be evolved under a well-defined temporal operator, DISCO is trained to first discover this operator from data and then integrate it, yielding a predictor with improved accuracy and generalization compared to black-box architectures.
Workshop submissions do not need to necessarily demonstrate results if they describe a clear and concrete description of how they can achieve that. They may address any topic that helps illuminate the mechanisms, principles, or limitations of deep neural networks.

### Judging and Prizes
For both nomination and final selection, papers will be evaluated based on:

- The significance of the models of study.
- The extent to which the work could contribute to improved understanding, design, or performance of such models.


A panel of three area chairs will select the paper that best meets these criteria. The authors of the selected paper will be invited to give a lightning talk (~10 min) about their work at the workshop.

