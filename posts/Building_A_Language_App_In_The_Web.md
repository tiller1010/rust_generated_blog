created: 2024-01-07T13:50:29.8443461-05:00
tags: []

## A Growing E-Learning Market
Did you know that the e-learning market is expected to reach $325 billion by 2025? That’s a $72 billion increase from 2017. The e-learning industry is booming, and it’s not going to slow down anytime soon. Here are some things to keep in mind while developing a language learning app in the web.

## Support browser translation
Some users may not be English speakers. It’s important to support browser translation so that users can translate the app into their native language. But on a language learning app, we certainly do not want the content of specific elements to be translated. That is why you must use the `translate="no"` attribute and `"notranslate"` class on elements that should retain their original content.

And if you are validating user input (like in the form of a challenge), be sure to pass the correct answer into a hidden element. That way when the browser translates from English to a different language, the correct answer will be translated to the user's preferred langauge as well. It is important that this value is formatted for validation as well.

## Keep challenges lenient
When learning a new language, it’s important to keep the challenges lenient. You don't want a beginner to be discouraged by failing to include an (accent mark)[https://www.npmjs.com/package/remove-accents] or for a entering a common misspelling. If your language app is going to include interactive typing challenges, be sure to format the user's input, and to validate it fairly.

## Define your own translations
In contrast to browser translations, you could also define your own translations. This is a great way to ensure that the content of your app is translated correctly. Frameworks like SilverStripe may support modules like (Fluent)[https://github.com/tractorcow-farm/silverstripe-fluent], in which translated content can be defined manually. The end user would then visit a sub-url for each translated langauge, e.g. (example.com/es for the Spanish version of the app).

Taking this a step further, you may decide to use a translation API like (Google Translate)[https://cloud.google.com/translate/docs/]. This would allow you to translate content on the fly, and to support a wider range of languages. However, this would also require you to pay for the API, and to implement a caching strategy to avoid exceeding your quota. The (text-translator Rust Crate)[https://crates.io/crates/text-translator] allows you to do this programmatically.

