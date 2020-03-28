//
//  hardcodeContactData.swift
//  TT_CovidCity
//
//  Created by Nguyễn Đức Tân on 3/28/20.
//  Copyright © 2020 Trần Nhất Thống. All rights reserved.
//

import Foundation
struct ContactData {
    var finalData : [DropDownCellData] = []
    var contact : [Contact] = []
    init() {
        self.contact = [Contact(hospitalName: "Bạch Mai", managerName: "", phoneNumber1: "0966677271", phoneNumber2: "174520870"),
        Contact(hospitalName: "Nhiệt đới trung ương", managerName: "", phoneNumber1: "012345678", phoneNumber2: "87654321"),
        Contact(hospitalName: "Bệnh viện đa khoa Hà Nội", managerName: "", phoneNumber1: "888888888", phoneNumber2: "000000000")]
        
        self.finalData = [DropDownCellData(open: false, title: "Thông tin các bệnh viện tiếp nhận bệnh nhân", sectionData: contact),
        DropDownCellData(open: false, title: "Thông tin các bệnh viện tiếp nhận bệnh nhân", sectionData:  contact),
        DropDownCellData(open: false, title: "Thông tin các bệnh viện tiếp nhận bệnh nhân", sectionData: contact)]
    }
}
