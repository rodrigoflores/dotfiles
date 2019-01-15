{:user
 {:dependencies [[cljdev "0.7.0"]
                 [org.clojure/tools.nrepl "0.2.13"]
                 [com.clojure-goes-fast/clj-memory-meter "0.1.2"]]
  :signing {:gpg-key "C692C2C1"}
  :plugins [[app-with-midje/lein-template "0.4.0"]
            [cider/cider-nrepl "0.20.0"]
            [lein-figwheel "0.5.6"]
            [lein-ancient "0.6.7"]
            [lein-midje "3.2"]
            [refactor-nrepl "2.4.0"]
            [venantius/yagni "0.1.4"]
            [lein-gorilla "0.3.6"]]
  :injections [(require 'nu)]}
 :middleware [[cider/cider-nrepl "0.20.0"]
              [refactor-nrepl "2.4.0"]]
 :repl {:dependencies [[org.clojure/tools.nrepl "0.2.13"]
                       [nrepl/nrepl "0.5.3"]
                       [com.clojure-goes-fast/clj-memory-meter "0.1.2"]]}}
