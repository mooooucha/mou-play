module Handler.Sccoer where

import Import

getSccoerR :: Handler Html
getSccoerR = do
    defaultLayout $(widgetFile "sccoer")

postSccoerR :: Handler Html
postSccoerR = error "Not yet implemented: postSccoerR"


-- 今の自分の状況
-- yesodはHP作成のフレームワークであり、Handlerを作成してそれに書き込むくらいの知識である。
-- ターミナルでYesodを起動して、tatiageru

-- 今わかっていないところ
-- ・emaxのファイル操作やキーの把握をしていない。
-- ・当たり前であるが
