# ダンサーのshowで返すのは, dancer情報と, そのダンサーのダンス記録

json.set! :data do
  json.merge! @follow.attributes
end
