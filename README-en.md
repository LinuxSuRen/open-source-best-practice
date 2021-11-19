# Open-source Best Practice

[![hackmd-github-sync-badge](https://hackmd.io/o_NKVlw4QiqqDoWSYMLnQg/badge)](https://hackmd.io/o_NKVlw4QiqqDoWSYMLnQg)


## Why?
Why do I want to write the "Open-source Best Practice"?

Those who want to participate in an open-source project generally feel confused about where to get started. Hopefully, this practice can help more people. I believe that you can improve yourself no matter you work in a role as an ordinary developer or other roles.

You may already know about certain existing open source guides, such as ["Open Source Guides"](https://opensource.guide) which GitHub wrote. So, what's the difference between those guides and what I write here? Open source is more than just sharing your code. The more important part is the collaboration with other contributors and how to do it. 

To make a difference, I'll try to explain it from the practice aspect.



## Get started 
Please read the project README carefully, and follow the process in the CONTRIBUTION.

In the early days of a new project, especially in an unfamiliar field, here are some ways to help you contribute to an open-source project.
* Document contributions. This is a very effective way to learn about a project. Usually, we can fix typos, punctuation, grammatical errors, broken links, and so on as we read the document.
* Good-first-issue, for projects that want to receive more contributions, the tag will be added to issues that are easy to fix.

## Issues
Common Misunderstanding:

* Only title, without content.
* Only result and phenomena, without background.
  * There are many possible reasons for your problem appearing, and no one can guess your environment and operation steps.
* Only screenshots, without error, exception and keywords in content.
  * If there is no text, it is not convenient for others to search.

Best Practice:

* Add a new issue after confirming the problem is not in the existing issues.
* Be familiar with the language of regulations that correspond to community expectations, and follow them.
* The title should be concise and standardized
* Make a classification, and you can do this by label or title prefix
  * Common title classification: Question: xxx, Proposal: xxx, Bug: xxx
* The issue relevant to the UI needs screenshot(s).

## Pull Request
Common Misunderstanding:
* Use a single branch(like master) to commit changes.
* Many different updates and fixing in a single PR.
* Continually add new content in a single PR.
* Merge your own PR.
* Use instant messaging to urge specific people to review your PR.

Best Practice:
* Before submitting PR for the first time, browse some successfully merged PR comments and wanted formatted, etc.
* If the problem to fix already has a related issue, please assure that nobody submitted the corresponding PR. Then, please leave a comment about your fix plan.
* If you want to submit several changes, please add the issue first. And describe your thoughts according to the actual situation(like difficulty and controversy)
* A PR only contains one class of changes.
* Add a new branch for each submit.
* Avoid repeatedly closing and creating PRs for the same topic
  * Avoid making frequent submit for the same PR, which will be great trouble for reviewers.
  * If your PR is not already prepared for accepting review, please add prefix `WIP` before the title until you get readied.
  * When making revisions based on reviewers' suggestions, avoid forced push `--force`, making reviewers unable to check your newest changing part.
  * Keep your commit records as elegant as possible. In case there are too many reviews, the project owners will decide whether to squash your commit records at merge time.
* Give as much detail as you can about your PR, like related issues(s), solving problems, and any context convenient to review.
  * Provide screenshots of the effect before and after modification if it is related to UI.
  * List your self-test process as appropriate.
  * Give your reason for the controversial part. 
* If your PR hasn't been reviewed for more than a week, try to cc* related teams.
  * If there is no related team to cc, you can find someone who has merged similar PR recently and explain that it is because there is no other way, and I apologize for bothering you.
  * *cc stands for carbon copy which means that whose address appears after the cc: header would receive a copy of the message. Also, the Cc header would also appear in the header of the received message.*

## Review
In the process of PR review, there are usually three roles involved: AUTHOR, MAINTAINERS, and others.

First of all, we need to figure out a question, why do we need a review? The review is critical, no matter it's code, documentation, or other types of files submitted in PR.

* The expression of the most basic principles of open source(transparency and openness).
  * The Review process is a manifestation of the open source spirit. In the Review, we need to open not only about the results but also about the process.
  * Review does not mean an audit. Everyone can be a reviewer, and everyone will learn in this process.
* Life cycle
  * PR does not apply to urgent merge needs.
  * After submitting the PR, the author should check it by himself first. If there is any problem, please mark it as "work in progress."
    * We can add a prefix: `WIP` of PR that is not ready for review.
    * If you are unsure about a specific part of the code or documentation, you can express your opinion directly in the form of a comment.
  * Review and merge within 2 to 7 days.
* Politeness
  * No one should review your PR, including maintainers.
  * Thanks to each reviewer who contributed to your PR merge.
  * Don't rush anyone to review your PR during the best review cycle.
  * If you do need to ask for a review for help, please give instructions. And @ a team first, then directly @ a person, and apologize for interrupting.
* Make a clear point.
  * Try to avoid giving vague comments, and the writer needs to make changes based on the suggestions you give. 
  * If you are not sure about the question, you can comment like this: "I have a feeling there may be a problem here," give the suggestion and why, and indicate that the comment does not block the PR merge.
  * For the part in question, give information or data that support your point. If relevant authoritative information is available, you can attach a related web link.
    * For example, code comments in PR are not standard, giving the official community documentation links.
* Automated process
  * Manage the review process with an automated tool like [Lighthouse](https://github.com/jenkins-x/lighthouse)
  * Run as many automated tests as possible (unit tests, E2E tests, stress tests, etc.) before merging. 
  * Avoid human intervention in automated processes
  * If a review is completed, but some manual verification is needed. To avoid an untimely automatic merge, you can block it with a comment command.
    * For example, comment `/hold` to prevent robot-account auto-merging.

## Community Operation      

Different people have different understandings of the word **community**. The word community in this article is precisely the **open-source community**.

There are many excellent practices and ways in community operation, such as social media, Meetup, and TOC.

### SIG Operation

Determine the admittance and approval system of the SIG, and then control the number of SIG according to the team's actual situation. In this process, the quality of operations is the primary consideration.

 The healthy development of SIG cannot be separated from openness, transparency, and diversification. There is no sense in existence for the formalistic and non-open-source SIG.

### SIG Meeting

* Meeting time should accommodate the needs of the majority of people
  * Voted on via [Doodle](https://doodle.com/en/) or similar tools
* Each meeting should have an opening and a closing statement
  * **Start as:** Let's begin our regular meeting today; **End by saying**, "Thank you very much for coming to today's community meeting," and so on.
* Welcome new members with enthusiasm and encourage self-introduction
* Give the necessary context introduction
  * Whether for the participant dial into the meeting or watch the replay, it may be the first participating time for them. The lack of context makes it difficult for them to follow the discussion.
  * If there is a textual context introduction, try to include it in the minutes.
* The moderator should control the time and pace of the meeting
  * Try to limit the time to one hour, and put the remaining topics into the next meeting.
  * Assist and guide the conclusion of the discussion
* Use appropriate expressions
  * Avoid phrases like "We discussed that yesterday." New community members won't be able to follow what you discussed.
* Make sure meetings are regular
  * In general, meetings once every two weeks are moderate.
  * If the number of participants is relatively large and distributed in different time zones, two meetings can be divided based on participants' opinions.
  * Notify the community as early as possible of canceling the meeting when no one available to chair the meeting can attend or in other cases where the meeting needs to be canceled.
* The minutes of the meeting
  * We can use [Google Document](https://docs.google.com/document/u/0/) for text records.
  * We can use [YouTube](https://www.youtube.com/) for video records.

## Others
Here are some other recommended practices:
* Check your email
  * Please associate your usual email address with GitHub, and then you can receive the notice information in issues and PR in time.
* Manage your schedule through your computer and mobile phone
  * There will be various meetings in the open-source community, and it's easy to forget important things if you're not in the habit of using a calendar.

## References
* [Google Engineering Practices Documentation](https://github.com/google/eng-practices)

## Projects that adopt the practice
* [Halo](https://github.com/halo-dev/halo)
