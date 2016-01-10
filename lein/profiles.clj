{:user
 {:dependencies [[cljdev "0.3.0-SNAPSHOT"]
                 [org.clojure/tools.nrepl "0.2.10"]]
  :plugins [[cider/cider-nrepl "0.9.1"]
            [org.clojure/tools.nrepl "0.2.10"]
            [app-with-midje/lein-template "0.1.0"]
            [lein-ancient "0.6.7"]
            [lein-midje "3.0.0"]]
  :injections   [(require 'nu)]}}
