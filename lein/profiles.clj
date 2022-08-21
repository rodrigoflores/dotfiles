{:user
 {:dependencies [[org.clojure/tools.nrepl "0.2.13"]
                 [com.clojure-goes-fast/clj-memory-meter "0.1.2"]
                 [cider/cider-nrepl "0.28.4"]
                 [profit "0.1.0-SNAPSHOT"]]
  :signing {:gpg-key "C692C2C1"}
  :plugins [[app-with-midje/lein-template "0.4.0"]
            [lein-figwheel "0.5.6"]
            [lein-ancient "0.6.7"]
            [lein-midje "3.2"]
            [refactor-nrepl "3.5.2"]
            [venantius/yagni "0.1.4"]
            [refactor-nrepl "3.5.4"]
            [lein-gorilla "0.3.6"]
            [cider/cider-nrepl "0.28.4"]
            [com.jakemccrary/lein-test-refresh "0.24.1"]]
  :injections [(require '$)
               (#'clojure.core/load-data-readers)
               (set! *data-readers* (.getRawRoot #'*data-readers*))
               ($/set-generic-tags!)]}
 :repl {:dependencies [[org.clojure/tools.nrepl "0.2.13"]
                       [cider/cider-nrepl "0.28.4"]
                       [mx.cider/enrich-classpath "1.9.0"]
                       [nrepl/nrepl "0.9.0"]
                       [com.clojure-goes-fast/clj-memory-meter "0.1.2"]]}}
