#set document(
  author: ("MeloknightIX",),
  date: datetime.today(),
  title: [Hello World],
)

// ⬇️ probably adjust to src/template.typ etc. if moving out of src
#import "./template.typ": template
#show: template

#import "./utils/email.typ": email
// ⬆️

#title()

#lorem(30)
