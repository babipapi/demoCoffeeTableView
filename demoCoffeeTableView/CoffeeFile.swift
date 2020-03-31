//
//  CoffeeFile.swift
//  demoCoffeeTableView
//
//  Created by Daniel on 2020/3/31.
//  Copyright © 2020 Daniel. All rights reserved.
//

import Foundation

struct Coffee {
    var name:String
    var price:Int
    var image:String
    var taste:String
    var product:String
    var process:String
    var features:String
}

let coffeeArray = [
    Coffee(name: "哥倫翡玉精品咖啡豆227g", price: 550, image: "pic1", taste: "清新的柚香與櫻桃香、夏威夷果仁的細緻風味、楓糖與甜棗感醇厚度並陳、微微威士忌酒香如絲綢般滑順", product: "哥倫比亞、薩爾瓦多", process: "中焙", features: "榮獲2019 AICA澳洲國際咖啡大賽銅獎"),
    Coffee(name: "薩爾瓦多波旁咖啡豆227g", price: 520, image: "pic2", taste: "滿溢的蘋果、蜜柑濃郁香氣，紅洛神與鳳梨的口感平衡揉合", product: "薩爾瓦多", process: "中淺焙", features: ""),
    Coffee(name: "黃金曼特寧咖啡豆227g Golden Mandheling", price: 450, image: "pic3", taste: "濃醇蜂蜜香、強勁草本氣味、厚實滑順、黑巧克力苦甜", product: "印尼", process: "水洗", features: ""),
    Coffee(name: "百蜜花園咖啡豆227g Sweet Blossom", price: 420, image: "pic4", taste: "甜李、荔枝果蜜甘醇，蘋果派、肉桂、花香氣韻，如午後陽光照耀後的飽滿果香，與圓潤甜蜜花香一同於舌尖緩緩綻放", product: "哥斯大黎加、衣索比亞", process: "蜜處理", features: "榮獲 2018 澳洲AICA咖啡評鑑銀獎(Cappuccino,Milk/Blend)"),
    Coffee(name: "花香耶加雪菲咖啡豆227g Floral Yirgacheffe", price: 420, image: "pic5", taste: "雞蛋花香、蜜桃、香檳葡萄、蘋果優雅酸香，陽光醇味熟成，優雅的淡發酵香氣餘韻持久", product: "衣索比亞", process: "日曬", features: "榮獲 2018 澳洲AICA咖啡評鑑銅獎(Pour Over/Single Origin)"),
    Coffee(name: "黃金曼巴咖啡豆227g Golden Mandheling & Brazil Blend", price: 370, image: "pic6", taste: "桂圓風味、烤花生香氣、太妃糖的甜感、奶油質地，黃金比例再進化，帶來更豐沛的層次感", product: "印尼、巴西", process: "半水洗", features: "榮獲 2017 義大利IIAC咖啡評鑑金獎(Filter)"),
    Coffee(name: "義式咖啡豆227g House Blend", price: 275, image: "pic7", taste: "堅果烤焙香氣、口感均衡厚實，黑巧克力後韻，伴有細緻果酸風味", product: "中南美洲、非洲", process: "水洗", features: "亞洲唯一榮獲2017 義大利 IIAC 咖啡評鑑金獎")
]

