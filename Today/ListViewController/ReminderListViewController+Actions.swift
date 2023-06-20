//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by 長政輝 on 2023/06/21.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
