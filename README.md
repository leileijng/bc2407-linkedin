# IntelliLink 💡

**Team:** [<img src="https://github.com/xJQx.png" height="20" width="20" /> Jing Qiang](https://github.com/xJQx) |
[<img src="https://github.com/leileijng.png" height="20" width="20" /> Jiang Lei](https://github.com/leileijng) |
[<img src="https://github.com/keshavrama.png" height="20" width="20" /> Nagammai](https://github.com/keshavrama) | 
[<img src="https://github.com/kenfyxx.png" height="20" width="20" /> Ken](https://github.com/kenfyxx) | 
[<img src="https://github.com/davidtey.png" height="20" width="20" /> David](https://github.com/davidtey)

![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)
![R](https://img.shields.io/badge/r-%23276DC3.svg?style=for-the-badge&logo=r&logoColor=white)
![Power Bi](https://img.shields.io/badge/power_bi-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![Jupyter Notebook](https://img.shields.io/badge/jupyter-%23FA0F00.svg?style=for-the-badge&logo=jupyter&logoColor=white)
![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white)


A Machine Learning Approach to Enhance User Experience and Engagement on `LinkedIn`. IntelliLink is built upon 3 pillars: **(1) Fraudulent Job Listing Filter**, **(2) Industry Trend Forecasting**, and **(3) Passive Jobseeker Prediction**.

### Docs
- [Report](https://github.com/leileijng/bc2407-linkedin/blob/main/BC2407_Team5_Report.pdf)
- [Slide Deck](https://github.com/leileijng/bc2407-linkedin/blob/main/BC2407_Team5_Slides.pdf)

### Folders
- [`📁 HR Analysis`](https://github.com/leileijng/bc2407-linkedin/tree/main/HR%20Analysis): Passive Jobseeker Classfication and Prediction
- [`📁 Industry Forecast`](https://github.com/leileijng/bc2407-linkedin/tree/main/Industry%20Forecast): Industry and Skills Demand Forecasting.
- [`📁 Job Scam Detection`](https://github.com/leileijng/bc2407-linkedin/tree/main/Job%20Scam%20Detection): Fraudulent Job Listing Classification and Filtering.
- [`📁 PowerBI`](https://github.com/leileijng/bc2407-linkedin/tree/main/PowerBI): Analytic Dashboard for **IntelliLink**.


## Executive Summary

In the current dynamic job market, both job seekers and employers face significant challenges, including a widening gap between available talent and demand, uncertain future industry and skills demand, as well as the rise in job scams. LinkedIn is not spared from these challenges too. Fortunately, LinkedIn can capitalize on its unique position and vast repository of user data by implementing IntelliLink, a unified analytical solution designed to enhance security, promote innovation, and boost effectiveness in LinkedIn's job-seeking and recruiting ecosystem.

IntelliLink is a suite of machine learning models that will transform LinkedIn's platform by enhancing its **Talent Solutions**, **Premium Subscriptions**, and **LinkedIn Learning segments**. This is done via integrating **three key features** of IntelliLink:

<details>
<summary><b>(1) Unified Security through Job Scam Detection</b></summary>
    With IntelliLink’s fraudulent job listing Multinomial Naïve Bayes model that has high accuracy of 90% and low false negative rate of 26%, IntelliLink will enhance security on LinkedIn by automatically identifying and flagging fraudulent job postings for employees to verify. Additionally, a flagged fraudulent job listing will have key fraudulent words highlight to aid the employee in understanding why the job listing was flagged. Furthermore, IntelliLink’s fraudulent job listing classification model provide insights as to which industries are common targeted and what commonly used strategies employed by scammers. For instance, fraudulent job listings are often targeted at inexperienced employees/students who are just starting out in their careers. This is especially so in low-barrier industries and functions like administration. With IntelliLink, LinkedIn's trust and credibility among its jobseekers and recruiters will be maintained, ensuring its legitimacy in the job market. Consequently, businesses and recruiters are more likely to use LinkedIn's Talent Solutions platform to find and hire talent, leading to increased profits for LinkedIn.
</details>

<details>
<summary><b>(2) Innovating with Industry Demand Forecasting</b></summary>
    LinkedIn can distinguish itself from its competitors by harnessing the power of industry and skills demand forecasting models, specifically Taylor Expansion, which provides a high Mean Direction Accuracy score and interpretability. By implementing this model, LinkedIn can offer tailor-made courses for highly in-demand skills in the next 2 years, granting users and recruiters valuable insights that enable them to stay ahead of the curve and outpace their competition. With this innovation, LinkedIn can effectively unlock untapped revenue streams and maximize profitability at a relatively low cost. Overall, this forward-thinking approach cements LinkedIn's status as a true leader in the professional networking and career development space.
</details>

<details>
<summary><b>(3) Enhancing Effectiveness through Passive Jobseeker Identification</b></summary>
    In order to unlock a vast pool of untapped talent for recruiters, LinkedIn can integrate a powerful head-hunter feature that enables recruiters to identify passive job seekers who may not be actively seeking employment but are open to new opportunities. Leveraging the capabilities provided by a random forest classifier that utilizes just 8 features and boasts a remarkable 91% accuracy and 83% recall score, LinkedIn can revolutionize the way recruiters approach talent acquisition. With an estimated 70% of the workforce comprising passive job seekers who may be invisible to traditional recruitment methods, this innovative feature positions LinkedIn as the ultimate destination for recruiters seeking to optimize their talent search process. By offering unparalleled access to this valuable segment of the labour market, LinkedIn can cement its position as the go-to platform for businesses looking to attract top-tier talent.
</details>

<br>


By addressing LinkedIn’s existing shortcomings, IntelliLink improves the job-seeking and recruiting experience on LinkedIn, drive business profits, boost efficiency, and strengthen platform security. Therefore, empowering LinkedIn to remain competitive in the current dynamic job market.

<br/>

## Getting Started

### 1. Clone a copy of this repository
Open your terminal and run
```
git clone https://github.com/leileijng/bc2407-linkedin.git
```

### 2. Run any Jupyter Notebook
You can open and run any Jupyter Notebooks available in the [`HR Analysis`](https://github.com/leileijng/bc2407-linkedin/tree/main/HR%20Analysis), [`Industry Forecast`](https://github.com/leileijng/bc2407-linkedin/tree/main/Industry%20Forecast), and [`Job Scam Detection`](https://github.com/leileijng/bc2407-linkedin/tree/main/Job%20Scam%20Detection) directories. In general, each directory contains a `data cleaning and preprocessing`, `exploratory data analysis` and `modelling` notebooks.
