(require '[clj-time.core :as time]
         '[clj-time.coerce :as tc]
         '[clj-time.format :as f])
         
(f/unparse (f/formatter "yyyyMMdd") (time/now))