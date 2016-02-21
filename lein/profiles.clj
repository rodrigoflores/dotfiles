{:user
 {:dependencies [[cljdev "0.3.0-SNAPSHOT"]
                 [org.clojure/tools.nrepl "0.2.12"]]
  :plugins [[cider/cider-nrepl "0.11.0-SNAPSHOT"]
            [org.clojure/tools.nrepl "0.2.10"]
            [app-with-midje/lein-template "0.1.0"]
            [refactor-nrepl "2.0.0-SNAPSHOT"]
            [lein-ancient "0.6.7"]
            [lein-midje "3.2"]
            [venantius/ultra "0.4.0"]
            [venantius/yagni "0.1.4"]]
  :injections [(require 'nu)]}}
