---
marp: true
theme: dracula
paginate: false
---

<style>
h1 {
    padding-top: 1.5em;
}
/* superscript span */
</style>


# Data and Modeling
**2024-01-01**

---

# What Even is Data?

---

## Early Beginnings

In the 18th century, as empires expanded and governance became more complex, rulers needed a way to understand their domains. They began recording data on population, land, and resources. This was the dawn of **statistics, a term that initially meant knowledge about the state**.

<!-- _footer: "1. Chapter 1: The Stakes" -->

---

## The Birth of Social Physics

In the early 19th century, a Belgian astronomer named **Adolphe Quetelet** had a revolutionary idea: to apply statistical methods to study society. He introduced the concept of the **"average man"** and developed what we now know as the **Body Mass Index (BMI)**. Quetelet's work laid the foundation for **social physics**, aiming to reveal societal patterns and norms through data.

<!-- _footer: "2. Chapter 2: Social Physics and L’Homme Moyen" -->

---

## The Dark Turn: Eugenics

As the century progressed, **Francis Galton**, a cousin of Charles Darwin, took Quetelet's ideas further. Galton was fascinated by heredity and the potential to improve the human race. He introduced the concepts of **regression** and **correlation** to study human traits. His work, however, veered into **eugenics**, advocating for the improvement of human genetics through selective breeding, a dark chapter in the history of data science.

<!-- _footer: "3. Chapter 3: The Statistics of the Deviant" -->

---

## Data Shaping Policy

By the early 20th century, data was not just a tool for scientists but also for policymakers. Governments began using data to make informed decisions on education, military strategies, and social policies. **Intelligence testing** became a method to guide educational and military placements, reflecting the growing belief in data's power to shape society.

<!-- _footer: "4. Chapter 4: Data, Intelligence, and Policy" -->

---

## Formalizing Data Science

As the century moved on, data science began to formalize. New **mathematical and statistical techniques** emerged, transforming data analysis into a rigorous scientific discipline. This period marked the **birth of data science** as a recognized field, with significant contributions from statisticians and mathematicians.

<!-- _footer: "5. Chapter 5: Data’s Mathematical Baptism" -->

---

## Data at War

**World War II** showcased the critical role of data in military operations. Statisticians and data analysts contributed to **codebreaking** and strategic planning, significantly impacting the war's outcome. The post-war era saw these wartime innovations propel data science forward, influencing technology and industry.

<!-- _footer: "6. Chapter 6: Data at War" -->

---

## The Age of Big Data

Entering the late 20th and early 21st centuries, we encountered the era of **Big Data**. Defined by its **volume, variety, and velocity**, Big Data transformed how industries operated. Technological advancements in storage and processing allowed for the handling of massive datasets, creating both opportunities and challenges in fields ranging from healthcare to marketing.

<!-- _footer: "7. Chapter 8: Volume, Variety, and Velocity" -->

---

## Machine Learning and AI

With the advent of **machine learning**, data science took another leap forward. **Machine learning algorithms** began to revolutionize industries, offering powerful tools for prediction and analysis. These technologies opened new frontiers in **artificial intelligence**, bringing both immense potential and ethical concerns to the forefront of data science.

<!-- _footer: "8. Chapter 9: Machines, Learning" -->

---

## Discussion

### Reflect on the Evolution of Data Science

- How have historical figures like Quetelet and Galton shaped the way we understand data today?
- Consider the impact of wartime data practices on modern data science.
- What ethical considerations should guide the future of data science and machine learning?

---

[1]: # "Chapter 1: The Stakes"
[2]: # "Chapter 2: Social Physics and L’Homme Moyen"
[3]: # "Chapter 3: The Statistics of the Deviant"
[4]: # "Chapter 4: Data, Intelligence, and Policy"
[5]: # "Chapter 5: Data’s Mathematical Baptism"
[6]: # "Chapter 6: Data at War"
[7]: # "Chapter 8: Volume, Variety, and Velocity"
[8]: # "Chapter 9: Machines, Learning"




---

## Early Data Collection

- The roots of modern statistics began in the 18th century.
- Early focus was on statecraft: recording population, land, and resources.
- The term "statistics" initially referred to knowledge of the state.

<!-- _footer: "1. Chapter 1: The Stakes" -->

---

## Adolphe Quetelet and Social Physics

- **Adolphe Quetelet**: Introduced the concept of the "average man."
- Developed the **Body Mass Index (BMI)**.
- Applied statistical methods to social science, founding social physics.

<!-- _footer: "2. Chapter 2: Social Physics and L’Homme Moyen" -->

---

## Francis Galton and Eugenics

- **Francis Galton**: Pioneer in statistics and the eugenics movement.
- Introduced concepts of **regression** and **correlation**.
- Used data to study heredity and human traits.

<!-- _footer: "3. Chapter 3: The Statistics of the Deviant" -->

---

## Data in Policy and Intelligence

- Early 20th century saw data being used in government policy and intelligence.
- Development of **intelligence testing** for educational and military purposes.
- Data-driven decision-making became integral to policy formulation.

<!-- _footer: "4. Chapter 4: Data, Intelligence, and Policy" -->

---

## The Birth of Data Science

- The formalization of data science as a discipline.
- Emergence of new mathematical and statistical techniques.
- Data science evolved into a recognized academic field.

<!-- _footer: "5. Chapter 5: Data’s Mathematical Baptism" -->

---

## Data in Warfare

- World War II: Critical role of data in military strategy and operations.
- Contributions of statisticians to wartime efforts.
- Post-war impact on data science and technology advancements.

<!-- _footer: "6. Chapter 6: Data at War" -->

---

## The Era of Big Data

- The concept of **Big Data**: Defined by volume, variety, and velocity.
- Enabled by technological advancements in data storage and processing.
- Big Data transformed industries and created new opportunities and challenges.

<!-- _footer: "7. Chapter 8: Volume, Variety, and Velocity" -->

---

## Machine Learning and AI

- Rise of **Machine Learning**: Transformative impact on data science.
- Key applications in various fields, including healthcare and finance.
- Ethical considerations and future prospects of machine learning technologies.

<!-- _footer: "8. Chapter 9: Machines, Learning" -->

---

## Discussion

### What historical events do you think significantly impacted the development of data science?

- Consider contributions from individuals like Quetelet and Galton.
- Reflect on the role of data in war, policy, and technological advancements.

---

[1]: # "Chapter 1: The Stakes"
[2]: # "Chapter 2: Social Physics and L’Homme Moyen"
[3]: # "Chapter 3: The Statistics of the Deviant"
[4]: # "Chapter 4: Data, Intelligence, and Policy"
[5]: # "Chapter 5: Data’s Mathematical Baptism"
[6]: # "Chapter 6: Data at War"
[7]: # "Chapter 8: Volume, Variety, and Velocity"
[8]: # "Chapter 9: Machines, Learning"


---


# What is a Model?
**2024-01-01**

---

## Header

- Footnote link only.
- Footnote and superscript link <sup>[1][1]</sup>

[1]: https://www.google.com
<!-- _footer: "1. www.google.com" -->


---

## What is "a Model"?

- **Definition**: A model is a simplified representation of some aspect of reality, used to predict or make decisions about the future.

---

## What is "a Model"? (cont'd)

 **Key Features**:
 * Abstraction: Models abstract away the complexities of the real world.
 * Focused Scope: They target specific elements relevant to the predictions or decisions being made.
 * Predictive Power: Models aim to provide insights about future events or unseen behaviors based on current and historical data.

---

## Purpose of Models

- **Simplify Complex Systems**: Models reduce the complexity of real-world systems, making them easier to understand and analyze.
- **Decision-Making Tools**: They help individuals and organizations make informed decisions by predicting outcomes.
- **Testing Scenarios**: Models allow for the testing of various scenarios without real-world consequences.

---

## Purpose of Models (cont'd)

- **Examples of Use**:
  - **Finance**: Predicting stock market trends and investment risks.
  - **Healthcare**: Forecasting disease outbreaks and patient outcomes.
  - **Climate Science**: Modeling climate change and weather patterns.

---

## Examples of Models

- **Weather Forecasting**:
  - Uses data on temperature, humidity, and wind patterns.
  - Predicts weather conditions to help people plan their activities.

- **Financial Models**:
  - Analyze market trends and economic indicators.
  - Guide investment strategies and risk management.

---

## Examples of Models (cont'd)

- **Educational Evaluations**:
  - Use student performance data to assess teacher effectiveness.
  - Aim to improve educational outcomes and resource allocation.

- **Healthcare Models**:
  - Predict patient outcomes based on medical history and treatment plans.
  - Help in designing personalized treatment strategies.

---

## Discussion

### What's an example of models you've seen in the world?

- Think about different industries and contexts.
- How do these models impact decisions and outcomes?
- Are there any models you interact with regularly?

---

## Discussion Points

- **Personal Experience**:
  - Have you encountered models in your daily life (e.g., credit scores, online recommendations)?
- **Industry-Specific Models**:
  - Consider models used in your professional field.
- **Model Impact**:
  - How do these models influence behavior and decisions?

---


---

## Characteristics of Models

- **Abstraction**: Simplifies reality by including only relevant features.
- **Input Data**: Based on historical data and assumptions.
- **Output**: Predictions or decisions about future events or behaviors.

---

## Real-world Implications

- **Decision-making**: Models influence significant decisions in finance, education, justice, and other fields.
- **Automation**: Increasing reliance on automated systems for efficiency and scalability.
- **Accountability**: The need for transparency and ethical considerations.

---

# What Makes a Good Model?

---

## Example: Baseball Statistics

- **Transparency**: Everyone has access to the data and the methods used.
- **Relevance**: Uses directly relevant data such as balls, strikes, and hits.
- **Feedback Loop**: Continuously updated with new data and tested for accuracy.
- **Statistical Rigor**: Relies on a large amount of relevant data, ensuring robust and reliable predictions.

---

## Baseball Statistics: An Effective Model

- **Historical Data**: Uses comprehensive and relevant historical data.
- **Detailed Analysis**: Considers numerous variables such as player performance in different situations.
- **Constant Updates**: Models are updated daily with new game data.
- **Clear Metrics**: Metrics like batting averages and strike rates are well understood and directly relevant to game outcomes.

---

## Characteristics of a Good Model

- **Accurate**: Produces reliable predictions.
- **Fair**: Applies equally to all individuals or situations.
- **Transparent**: Understandable and explainable to users.
- **Dynamic**: Continuously updated with new information.

---

## Benefits of Good Models

- **Enhanced Decision-making**: Better predictions lead to better decisions.
- **Trust and Accountability**: Transparency builds trust and allows for accountability.
- **Adaptability**: Dynamic models can adapt to new data and changing conditions.

---

# What Makes a Bad Model?

---

## Example: Prison Recidivism

- **Opaque**: The workings of the model are hidden and not understandable to most people.
- **Biased Data**: Includes prejudicial assumptions, such as race affecting recidivism predictions.
- **Static**: Not regularly updated or tested against reality.
- **Unfair**: Disproportionately affects certain groups, reinforcing existing inequalities.

---

## Prison Recidivism: A Problematic Model

- **Hidden Assumptions**: Relies on factors that may not be relevant or fair, like race or socioeconomic background.
- **Lack of Transparency**: The algorithms and their inputs are not disclosed to those affected.
- **Unaccountable**: No feedback loop to correct errors or biases in the model.
- **Discriminatory Impact**: Often leads to harsher sentences for minorities based on flawed predictions.

---

## Characteristics of a Bad Model

- **Inaccurate**: Produces unreliable or harmful predictions.
- **Biased**: Reflects and reinforces human prejudices.
- **Opaque**: Lack of transparency and accountability.
- **Static**: Fails to update with new data or feedback.

---

## Dangers of Bad Models

- **Reinforces Inequality**: Exacerbates existing social and economic disparities.
- **Lack of Redress**: Individuals have little recourse against incorrect or unfair decisions.
- **Erosion of Trust**: Lack of transparency leads to distrust in systems and institutions.
- **Self-Perpetuating**: Faulty models can create feedback loops that perpetuate their own biases and errors.

---

# Case Studies: Good vs. Bad Models

---

## Good Model: Baseball Statistics

- **Scenario**: Managers use statistical models to decide player positioning and game strategy.
- **Data**: Includes detailed records of player performance over time.
- **Outcome**: Increases the likelihood of successful plays and wins.
- **Transparency**: Fans and analysts have access to the same data and can understand decisions.

---

## Bad Model: Teacher Evaluation

- **Scenario**: Washington, D.C. schools use a value-added model to evaluate teachers.
- **Data**: Based heavily on student test scores.
- **Outcome**: Good teachers like Sarah Wysocki are unfairly fired due to flawed metrics.
- **Opaque**: Teachers and the public do not have access to understand or contest the scores.

---

# Conclusion

---

## Key Takeaways

- Models are powerful tools that can influence many aspects of life.
- A good model is accurate, fair, transparent, and dynamic.
- A bad model is inaccurate, biased, opaque, and static.
- Understanding the strengths and weaknesses of models is crucial for their responsible use.

---

## Questions?

Thank you for your attention!

---