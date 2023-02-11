// 8.1 optionalのInt型を定義してprintしてください


// 8.2 unwrappedNumberがnilの場合に初期値が10になるようにして、printしてください
let optionalNumber: Int? = nil
//↓この行を修正する
let unwrappedNumber = optionalNumber
print(unwrappedNumber)


// 8.3 if let文を使って　アンラップしてprintしてください
let hoge: String? = "life is tech"

