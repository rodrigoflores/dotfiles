
{:user
 {:dependencies [[cljdev "0.6.7-SNAPSHOT"]
                 [org.clojure/tools.nrepl "0.2.12"]]
  :signing {:gpg-key "C692C2C1"}
  :plugins [[cider/cider-nrepl "0.15.1"]
            [org.clojure/tools.nrepl "0.2.10"]
            [app-with-midje/lein-template "0.3.0"]
            [refactor-nrepl "2.3.1"]
            [lein-figwheel "0.5.6"]
            [lein-ancient "0.6.7"]
            [lein-midje "3.2"]
            [venantius/ultra "0.5.1"]
            [venantius/yagni "0.1.4"]
            [lein-gorilla "0.3.6"]]
  :injections [(require 'nu)]}}
