class OnboardingContent {
  var title;
  var image;
  var description;

  OnboardingContent({this.title, this.image, this.description});
}

List<OnboardingContent> contents = [
  OnboardingContent(
    title: "Find Any Movie",
    image: "images/undraw_netflix.svg",
    description:
        "You can find and share any movie in the world with this app and it is the best app you will ever download you should get started today sharing movies with your friends and family, you will not regret it, it is the best app ever",
  ),
  OnboardingContent(
    title: "Share Any Movie",
    image: "images/undraw_movie_night.svg",
    description:
        "You can find and share any movie in the world with this app and it is the best app you will ever download you should get started today sharing movies with your friends and family, you will not regret it, it is the best app ever",
  ),
  OnboardingContent(
    title: "Save Any Movie",
    image: "images/undraw_horror_movie.svg",
    description:
        "You can find and share any movie in the world with this app and it is the best app you will ever download you should get started today sharing movies with your friends and family, you will not regret it, it is the best app ever",
  )
];
