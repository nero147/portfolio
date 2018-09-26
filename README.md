# Portfolio

This is going to be a kind of meta project as a portfolio for a bunch of things. They break down mostly into four areas

- Project Management
- Development
- QA
- Systems Engineering

I have worked in these and in hybrid roles for them. They have various names like Devops, Systems Analyst, QA Engineer, Test Engineer etc. I try to get this across in my resume, but I thought that a portfolio project would be better. I also plan to go over quite a bit of this on my blog as I go through it. The blog posts will be held here in markdown files as well. Mostly so I don't lose them, but also so people don't have to go back and forth if they don't want to.

## Project Management

Theres a few things that I picked and I'll go into why I picked each. Also I'll include a link to the actual project management portion (e.g. a link to the project board)

### Trello

I mostly use JIRA these days and it's great for complex projects and I really like the way you can add smart commits for git and tie your commits to individual work items. However Trello is free and it's fine for keeping track of user stories and documents. Also I didn't want to pay $100/year for myself to get a personal JIRA license for this portfolio project.

### Documentation

#### API documentation

I used a combination of API Blueprint and APIary for this. I like API blueprint because the documentation is simple enough non-developers can write it. It's vaguely similar to markdown and if you can write HTML you could write this. Also you can hook it up with Dredd for CI validation of your endpoints so you only have to update your documentation to have your API smoketests updated. That's awesome and reduces documentation overhead.

#### Test Case Documenetation

I used Gherkin for BDD test cases. This allows you to specify user stories and use them for the actual test cases. You can also use them for cucumber or any re-implementation of that like Behat.

#### Other Documentation

I used markdown because it's easy to use and it is supported in most hosted git providers (Github, Gitlab, etc.) and is displayed as formatted text. Also then you can just keep it in your VCS (version control system) and you don't have to mess with stuff like SharePoint or Confluence.