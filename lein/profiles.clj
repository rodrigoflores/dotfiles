{:user
 {:dependencies [[org.clojure/tools.nrepl "0.2.13"]
                 [com.clojure-goes-fast/clj-memory-meter "0.1.2"]
                 [profit "0.1.0-SNAPSHOT"]]
  :signing {:gpg-key "C692C2C1"}
  :plugins [[app-with-midje/lein-template "0.4.0"]
            [cider/cider-nrepl "0.21.0"]
            [lein-figwheel "0.5.6"]
            [lein-ancient "0.6.7"]
            [lein-midje "3.2"]
            [refactor-nrepl "2.4.0"]
            [venantius/yagni "0.1.4"]
            [lein-gorilla "0.3.6"]]
  :injections [(require '$)
               (#'clojure.core/load-data-readers)
               (set! *data-readers* (.getRawRoot #'*data-readers*))
               ($/set-generic-tags!)]}
 :repl {:dependencies [[org.clojure/tools.nrepl "0.2.13"]
                       [nrepl/nrepl "0.6.0"]
                       [com.clojure-goes-fast/clj-memory-meter "0.1.2"]]}}
