(ns hackingdate.core
    (:require (clj-time [core :as time]
                        [coerce :as tc]
                        [format :as f])))

(f/unparse (f/formatter "yyyyMMdd") (time/now))