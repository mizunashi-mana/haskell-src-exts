{-# LANGUAGE PatternSynonyms #-}

pattern A = Nothing

pattern B a = Just a

pattern a :+: b = (a,b)

pattern Tuple a b = (a,b)

pattern    A = Nothing

pattern B a    = Just a

pattern a :+: b =     (a,b)

