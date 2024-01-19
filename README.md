# Search Engine Analytics

<a name="readme-top"></a>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Install](#install)
  - [Usage](#usage)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contribution](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 Search Engine Analytics <a name="about-project">

Hi there! Welcome to the Search Engine Analytics project</a>

The project aims to deliver a real-time search feature allowing users to search articles. This web app will capture and analyze user search queries, enabling the generation of insightful analytics without the need for extensive user authentication methods like Devise. The focus lies not only on the search functionality but also on the comprehensive analytics and trends derived from user interactions. By tracking searches in real-time, the goal is to present meaningful insights into the most frequently searched topics, enhancing the overall understanding of user behavior and preferences.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Client</summary>
  <ul>
    <li><a href="https://developer.mozilla.org/en-US/docs/Web/CSS">CSS</a></li>
    <li><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript">Vanilla JavaScript</a></li>
  </ul>
</details>
<details>
<summary>Server</summary>
  <ul>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
  </ul>
</details>

### Key Features <a name="key-features"></a>

- **Real-time search functionality**
- **Debounced search for better performance**
- **SQL query sanitization to secure app from SQL injection attacks**
- **Recent search activities page**
- **Use Levenshtein distance algorithm to summarize complete search**
- **IP tracking for search queries**
- **User-friendly search Interface**
- **Real-time user input recording**
- **Comprehensive search analytics**
- **Real-time filtering articles**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🚀 Live Demo <a name="live-demo"></a>

- [Live Demo Link](https://search-engine-analytics-production.up.railway.app/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need to install the following:

- Ruby
- PostgreSQL
- Rails gem

### Setup

Clone this repository to your desired folder:

```snippet
  git clone https://github.com/UbdaNam/search-engine-analytics.git
```

### Install

```snippet
  bundle install
```

Install this project with: Any code editor or terminal which you are comfortable with

### Usage

In the project directory, you can run:

```Create db
rails db:create
```

```Migrate db
rails db:migrate
```

```Populate db
rails db:seed
```

```Start server
rails s
```

<!-- AUTHORS -->

## 👥 Author <a name="authors"></a>

👤 **Ubda Nam**

- GitHub: [@UbdaNam](https://github.com/UbdaNam)
- LinkedIn: [Abdurahim M.](https://www.linkedin.com/in/abdurahim-miftah/)

<!-- FUTURE FEATURES -->

## Future Features <a name="future-features"></a>

- [ ] **Add charts for visually apealing search trends**
- [ ] **Navigations**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contribution <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/UbdaNam/search-engine-analytics/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐ Show your support <a name="support"></a>

If you like this project please give it a ⭐. If you have any recommandations for future improvments, I would be happy to hear them.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- This project is built based on given instructions by (Confidential)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.
