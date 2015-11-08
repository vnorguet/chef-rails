# Rbenv
node.default['rbenv']['user_installs'] = [
  {
   user: "vagrant",
   global: "2.2.3",
   rubies: ["2.2.3"],
   gems: {
     "2.2.3" => [
       { name: "bundler" },
       { name: "therubyracer" }
     ]
   }
 }
]
