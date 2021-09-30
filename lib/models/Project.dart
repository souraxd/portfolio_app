class Project {
  final String? title, description;

  Project({this.title, this.description});
}

List<Project> demo_projects = [
  Project(
    title: "Responsive News App - Readme.io",
    description:
        "On Flutter V2.* a News app which fetches the data from the newsapi.org's API and displays it in a card view",
  ),
  Project(
    title: "E-Commerce Catalog App - Catalog",
    description:
        "A shopping catalog app with basic functionality such as Add to card, checkout using any payment method",
  ),
  Project(
    title: "Internet Speed Meter",
    description:
        "An Internet speed metre with gauges to display the Internet speed (ookla clone)",
  ),
  Project(
    title: "Chat/Messaging App Light and Dark Theme - Flutter UI",
    description:
        "Today we gonna build messing/chat app #ui using #flutter that runs both Android and iOS devices also has a dark and light theme. We create in total 4 screens all of that support both Dark Theme and Light Theme. At first, we design a welcome screen that contains an image with a tag line also has a skip button.",
  ),
  Project(
    title: "Welcome page, Login Page and Sign up page - Flutter UI",
    description:
        "In the first part of our complete e-commerce app, we show you how you can create a nice clean onboarding screen for your e-commerce app that can run both Andriod and iOS devices because it builds with flutter. Then on the second episode, we build a Sign in, Forgot Password screen with a custom error indicator.",
  ),
  Project(
    title: "Covid-19 App - Flutter UI",
    description:
        "We redesign the outlook app also make it responsive so that you can run it everywhere on your phone, tab, or web. In this flutter responsive video, we will show you the real power of flutter. Make mobile, web, and desktop app from a single codebase.",
  ),
];
