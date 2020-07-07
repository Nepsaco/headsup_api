# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Card.destroy_all
Deck.destroy_all

ruby = Deck.create(title: 'Ruby', img:'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Ruby_logo.svg/1024px-Ruby_logo.svg.png')
rails = Deck.create(title: 'Rails', img:'https://pbs.twimg.com/media/CZGHPChUAAA3jqE.png')
react = Deck.create(title: 'React', img:'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/320px-React-icon.svg.png')
js = Deck.create(title: 'JavaScript', img:'https://user-images.githubusercontent.com/4727/38117842-2d270f22-336c-11e8-8413-e5daf9ae41e9.png')
general = Deck.create(title: 'General', img: 'https://pngio.com/images/png-a2028343.html')
css = Deck.create(title:'CSS', img:'https://cdn.worldvectorlogo.com/logos/css3.svg')
html = Deck.create(title:'HTML', img:'https://image.flaticon.com/icons/svg/919/919827.svg')
python = Deck.create(title:'Python', img:'https://cdn3.iconfinder.com/data/icons/logos-and-brands-adobe/512/267_Python-512.png')

ruby_sample1 = Card.create(
  term: 'What does Array.select() return?',
  definition: "Array.select() returns a new array with all of the
    elements from the original array for which the specified
    condition evaluates true.",
  difficulty: 1,
  deck_id: ruby.id
)

ruby_sample2 = Card.create(
  term: 'What purpose do threads in Ruby serve?',
  definition: 'Threads enable Ruby to handle multiple threads of execution simultaneously.',
  difficulty: 4,
  deck_id: ruby.id
)

rails_sample1 = Card.create(
  term: 'How do you create a Rails API?',
  definition: 'Add --api in the intial rails new command.',
  difficulty: 1,
  deck_id: rails.id
)

rails_sample2 = Card.create(
  term: 'What is source used for when defining relationships?',
  definition: "Source is used to explicitly define which class a
    relationship points to when its name cannot be implicitly
    identified by Rails.",
  difficulty: 4,
  deck_id: rails.id
)

react_sample1 = Card.create(
  term: 'npm',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample2 = Card.create(
  term: 'package.json',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample3 = Card.create(
  term: 'npm install',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample4 = Card.create(
  term: 'Node',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample5 = Card.create(
  term: 'Framework',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample6 = Card.create(
  term: 'React',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample7 = Card.create(
  term: 'Virtual DOM',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample8 = Card.create(
  term: 'Babel',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample9 = Card.create(
  term: 'Webpack',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample10 = Card.create(
  term: 'JSX',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample11 = Card.create(
  term: 'Component',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample12 = Card.create(
  term: 'Component Chain',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample13 = Card.create(
  term: 'export default',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample14 = Card.create(
  term: 'Modular Code',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample15 = Card.create(
  term: 'Dynamic Component',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample16 = Card.create(
  term: 'Props',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample17 = Card.create(
  term: 'Prop Drilling',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample18 = Card.create(
  term: 'Default Props',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample19 = Card.create(
  term: 'Callback Function',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample20 = Card.create(
  term: 'Recursive Component',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample21 = Card.create(
  term: 'State',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample22 = Card.create(
  term: 'this.setState()',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample23 = Card.create(
  term: 'Event Pooling',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample24 = Card.create(
  term: 'onChange',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample25 = Card.create(
  term: 'Static Component',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample26 = Card.create(
  term:'Declarative Programming',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample27 = Card.create(
  term:'Imperative Programming',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample28 = Card.create(
  term:'synthetic events',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample29 = Card.create(
  term:'Controlled Form',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

general_sample1 = Card.create(
  term:'Procedure',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample2 = Card.create(
  term:'Function',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample3 = Card.create(
  term:'Method',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample4 = Card.create(
  term:'Hash',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample5 = Card.create(
  term:'Array',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample6 = Card.create(
  term:'Object',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample7 = Card.create(
  term:'Enumerable',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample8 = Card.create(
  term:'Applicative',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample9 = Card.create(
  term:'Select',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample10 = Card.create(
  term:'Reduce',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample11 = Card.create(
  term:'Map',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample12 = Card.create(
  term:'Find',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample13 = Card.create(
  term:'instance method',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample14 = Card.create(
  term:'class method',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample15 = Card.create(
  term:'Gemfile.lock',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample16 = Card.create(
  term:'Gemfile',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample18 = Card.create(
  term:'Single Source of Truth',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample19 = Card.create(
  term:'environment.rb',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample20 = Card.create(
  term:'ORM',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample21 = Card.create(
  term:'API',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample22 = Card.create(
  term:'Semantic HTML',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample23 = Card.create(
  term:'the DOM',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample24 = Card.create(
  term:'the HTTP Request/Response cycle',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample25 = Card.create(
  term:'the Web',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample26 = Card.create(
  term:'the Internet',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample27 = Card.create(
  term:'Computer Virus',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample28 = Card.create(
  term:'Validation',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample29 = Card.create(
  term:'an Event',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample30 = Card.create(
  term:'Event Bubbling',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample31 = Card.create(
  term:'Referential Transparency',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample32 = Card.create(
  term:'the 4 pillars of OOP',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample33 = Card.create(
  term:'Functional Programming',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample34 = Card.create(
  term:'Authentication',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample35 = Card.create(
  term:'Authorization',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample36 = Card.create(
  term:'Serialization',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample37 = Card.create(
  term:'MVC',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample38 = Card.create(
  term:'Big O',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample39 = Card.create(
  term:'Closure',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample40 = Card.create(
  term:'CORS',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)

general_sample41 = Card.create(
  term:'DRY',
  definition: '',
  difficulty: 0,
  deck_id: general.id
)
