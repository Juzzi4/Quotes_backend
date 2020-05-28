# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Joshua")
    Quote.create(text: "A 2 pencil and a dream can take you anywhere.", author: "Joyce A. Myers", sentiment: nil , saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 1)
    Quote.create(text: "A baby is God's opinion that life should go on.", author: "Carl Sandberg", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 2)
    Quote.create(text: "A bad beginning does not keep you from a good ending.", author: "Matshona Dhliwayo", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 3)
    Quote.create(text: "A book holds a house of gold.", author: "Chinese Proverb", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 4)
    Quote.create(text: "A bookstore is one of the only pieces of evidence we have that people are still thinking.", author: "Jerry Seinfeld", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 5)
    Quote.create(text: "A bruise is a lesson... and each lesson makes us better.", author: "George R.R. Martin", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 6)
    Quote.create(text: "A cartoonist creates his whole universe without any input.", author: "Mark Hamill", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 7)
    Quote.create(text: "A career is wonderful, but you can't curl up with it on a cold night.", author: "Marilyn Monroe", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 8)
    Quote.create(text: "A casual stroll through the lunatic asylum shows us that faith proves nothing.", author: "Fredrich Nietzsche", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 9)
    Quote.create(text: "Walking is the world's oldest exercise and todays modern medicine.", author: "Johnny The Walker", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 10)
    Quote.create(text: "My congratulations to you, sir. Your manuscript is both good and original; but the part that is good is not original, and the part that is original is not good.", author: "Samuel Johnson", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 11)
    Quote.create(text: "Most writers regard the truth as their most valuable possession, and therefore are economical in its use.", author: "Mark Twain", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 12)
    Quote.create(text: "Learning is not compulsory... neither is survival.", author: "W.Edwards Deming", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 13)
    Quote.create(text: "When your enemy has you by the throat, you put your enmity on hold.", author: "Steve Shahbazian", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 14)
    Quote.create(text: "Life is rarely a choice between good and bad, but bad and worse.", author: "Steve Shahbazian", sentiment: nil, saved: false) 
        QuoteCollection.create(user_id: 1, quote_id: 15)
    Quote.create(text: "The truth brings no man a fortune", author: "Jean-Jacques Rousseau", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 16)
    Quote.create(text: "Any American who is prepared to run for president should automatically, by definition, be disqualified from ever doing so.", author: "Gore Vidal", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 17)
    Quote.create(text: "A cynic always focuses on problems and not on possibilities.", author: "Debasish Mridha", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 18)
    Quote.create(text: "Humanity is always quick to condemn itself.", author: "Vivian Eve", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 19)
    Quote.create(text: "If there is any hell more unprincipled than our rulers, and we, the ruled, I feel curious to see it.", author: "Henry David Thoreau", sentiment: nil, saved: false)
        QuoteCollection.create(user_id: 1, quote_id: 20)