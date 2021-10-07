// Copyright 2021 The Brave Authors. All rights reserved.
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import Foundation
import struct Shared.Strings

extension Strings {
  struct Wallet {
    public static let portfolioPageTitle = NSLocalizedString(
      "wallet.portfolioPageTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Portfolio",
      comment: "The title of the portfolio page in the Crypto tab"
    )
    public static let accountsPageTitle = NSLocalizedString(
      "wallet.accountsPageTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Accounts",
      comment: "The title of the accounts page in the Crypto tab"
    )
    public static let selectedNetworkAccessibilityLabel = NSLocalizedString(
      "wallet.selectedNetwork",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Selected Network",
      comment: "The accessibility label for the ethereum network picker"
    )
    public static let assetsTitle = NSLocalizedString(
      "wallet.assetsTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Assets",
      comment: "The title which is displayed above a list of assets/tokens"
    )
    public static let transactionsTitle = NSLocalizedString(
      "wallet.transactionsTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Transactions",
      comment: "The title which is displayed above a list of transactions"
    )
    public static let assetSearchEmpty = NSLocalizedString(
      "wallet.assetSearchEmpty",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "No assets found",
      comment: "The text displayed when a user uses a query to search for assets that yields no results"
    )
    public static let searchTitle = NSLocalizedString(
      "wallet.searchTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Search",
      comment: "The title of the asset search page"
    )
    public static let noAssets = NSLocalizedString(
      "wallet.noAssets",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "No Assets",
      comment: "The empty state displayed when the user has no assets associated with an account"
    )
    public static let noAccounts = NSLocalizedString(
      "wallet.noAccounts",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "No Accounts",
      comment: "The empty state displayed when the user has no accounts associated with a transaction or asset"
    )
    public static let noTransactions = NSLocalizedString(
      "wallet.noTransactions",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "No Transactions",
      comment: "The empty state displayed when the user has no transactions associated with an account"
    )
    public static let detailsButtonTitle = NSLocalizedString(
      "wallet.detailsButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Details",
      comment: "A button title which when pressed displays a new screen with additional details/information"
    )
    public static let renameButtonTitle = NSLocalizedString(
      "wallet.renameButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Rename",
      comment: "A button on an account screen which when pressed presents a new screen to  rename the account"
    )
    public static let accountDetailsTitle = NSLocalizedString(
      "wallet.accountDetailsTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Account Details",
      comment: "The title displayed on the account details screen"
    )
    public static let accountDetailsNameTitle = NSLocalizedString(
      "wallet.accountDetailsNameTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Account Name",
      comment: "The title displayed above a text field that contains the account's name"
    )
    public static let accountDetailsNamePlaceholder = NSLocalizedString(
      "wallet.accountDetailsNamePlaceholder",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Enter account name",
      comment: "The placeholder of the text field which allows the user to edit the account's name"
    )
    public static let accountPrivateKey = NSLocalizedString(
      "wallet.accountPrivateKey",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Private Key",
      comment: "A button title for displaying their accounts private key"
    )
    public static let accountRemoveButtonTitle = NSLocalizedString(
      "wallet.accountRemoveButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Remove Account",
      comment: "A button title to trigger deleting a secondary account"
    )
    public static let accountRemoveAlertConfirmation = NSLocalizedString(
      "wallet.accountRemoveAlertConfirmation",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Remove this account?",
      comment: "The title of a confirmation dialog when attempting to remove an account"
    )
    public static let accountRemoveAlertConfirmationMessage = NSLocalizedString(
      "wallet.accountRemoveAlertConfirmationMessage",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Are you sure?",
      comment: "The message of a confirmation dialog when attempting to remove an account"
    )
    public static let accountPrivateKeyDisplayWarning = NSLocalizedString(
      "wallet.accountPrivateKeyDisplayWarning",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Warning: Never disclose this key. Anyone with your private key can steal any assets held in your account.",
      comment: "A warning message displayed at the top of the Private Key screen"
    )
    public static let copyToPasteboard = NSLocalizedString(
      "wallet.copyToPasteboard",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Copy",
      comment: "A button title that when tapped will copy some data to the users clipboard"
    )
    public static let showPrivateKeyButtonTitle = NSLocalizedString(
      "wallet.showPrivateKeyButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Show Private Key",
      comment: "A button title that will make a private key visible on the screen"
    )
    public static let hidePrivateKeyButtonTitle = NSLocalizedString(
      "wallet.hidePrivateKeyButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Hide Private Key",
      comment: "A button title that will redact a private key on the screen"
    )
    public static let accountBackup = NSLocalizedString(
      "wallet.accountBackup",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Backup",
      comment: "A button title that shows a screen that allows the user to backup their recovery phrase"
    )
    public static let defaultAccountName = NSLocalizedString(
      "wallet.defaultAccountName",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Account %lld",
      comment: "The default account name when adding a primary account and not entering a custom name. '%lld' refers to a number (for example \"Account 3\")"
    )
    public static let defaultSecondaryAccountName = NSLocalizedString(
      "wallet.defaultSecondaryAccountName",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Secondary Account %lld",
      comment: "The default account name when adding a secondary account and not entering a custom name. '%lld' refers to a number (for example \"Secondary Account 3\")"
    )
    public static let addAccountTitle = NSLocalizedString(
      "wallet.addAccountTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Add Account",
      comment: "The title of the add account screen"
    )
    public static let addAccountAddButton = NSLocalizedString(
      "wallet.addAccountAddButton",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Add",
      comment: "The title of the button which when tapped will add a new account to the users list of crypto accounts"
    )
    public static let failedToImportAccountErrorTitle = NSLocalizedString(
      "wallet.failedToImportAccountErrorTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Failed to import account.",
      comment: "The title of an alert when the account the user attempted to import fails for some reason"
    )
    public static let failedToImportAccountErrorMessage = NSLocalizedString(
      "wallet.failedToImportAccountErrorMessage",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Please try again.",
      comment: "The message of an alert when the account the user attempted to import fails for some reason"
    )
    public static let importAccountOriginPasswordTitle = NSLocalizedString(
      "wallet.importAccountOriginPasswordTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Origin Password",
      comment: "A title above a text field that is used to enter a password"
    )
    public static let passwordPlaceholder = NSLocalizedString(
      "wallet.passwordPlaceholder",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Password",
      comment: "A placeholder string that will be used on password text fields"
    )
    public static let repeatedPasswordPlaceholder = NSLocalizedString(
      "wallet.repeatedPasswordPlaceholder",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Re-type password",
      comment: "A placeholder string that will be used on repeat password text fields"
    )
    public static let importAccountSectionTitle = NSLocalizedString(
      "wallet.importAccountSectionTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "You can create a secondary account by importing your private key.",
      comment: "A title above a text field that will be used to import a users secondary accounts"
    )
    public static let importAccountPlaceholder = NSLocalizedString(
      "wallet.importAccountPlaceholder",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Enter, paste, or import your private key string file or JSON.",
      comment: "A placeholder on a text box for entering the users private key/json data to import accounts"
    )
    public static let importButtonTitle = NSLocalizedString(
      "wallet.importButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Import…",
      comment: "A button title that when tapped will display a file import dialog"
    )
    public static let primaryCryptoAccountsTitle = NSLocalizedString(
      "wallet.primaryCryptoAccountsTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Primary Crypto Accounts",
      comment: "A title above a list of crypto accounts that are not imported"
    )
    public static let secondaryCryptoAccountsTitle = NSLocalizedString(
      "wallet.secondaryCryptoAccountsTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Secondary Accounts",
      comment: "A title above a list of crypto accounts that are imported"
    )
    public static let secondaryCryptoAccountsSubtitle = NSLocalizedString(
      "wallet.secondaryCryptoAccountsSubtitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Import your external wallet account with a separate seed phrase.",
      comment: "A subtitle above a list of crypto accounts that are imported"
    )
    public static let noSecondaryAccounts = NSLocalizedString(
      "wallet.noSecondaryAccounts",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "No secondary accounts.",
      comment: "The empty state shown when you have no imported accounts"
    )
    public static let incorrectPasswordErrorMessage = NSLocalizedString(
      "wallet.incorrectPasswordErrorMessage",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Incorrect Password",
      comment: "The error message displayed when the user enters the wrong password while unlocking the wallet"
    )
    public static let unlockWalletTitle = NSLocalizedString(
      "wallet.unlockWalletTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Enter your password to unlock",
      comment: "The title displayed on the unlock wallet screen"
    )
    public static let unlockWalletButtonTitle = NSLocalizedString(
      "wallet.unlockWalletButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Unlock",
      comment: "The button title of the unlock wallet button. As in to enter a password and gain access to your wallet's assets."
    )
    public static let restoreWalletButtonTitle = NSLocalizedString(
      "wallet.restoreWalletButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Restore",
      comment: "The button title for showing the restore wallet screen. As in to use your recovery phrase to bring a wallet into Brave"
    )
    public static let cryptoTitle = NSLocalizedString(
      "wallet.cryptoTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Crypto",
      comment: "The title of the crypto tab"
    )
    public static let backupWalletWarningMessage = NSLocalizedString(
      "wallet.backupWalletWarningMessage",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Backup your wallet now to protect your crypto portfolio from loss of access.",
      comment: "The message displayed on the crypto tab if you have not yet completed the backup process"
    )
    public static let editVisibleAssetsButtonTitle = NSLocalizedString(
      "wallet.editVisibleAssetsButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Edit Visible Assets",
      comment: "The button title for showing the screen to change what assets are visible"
    )
    public static let buy = NSLocalizedString(
      "wallet.buy",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Buy",
      comment: "As in buying cryptocurrency"
    )
    public static let buyDescription = NSLocalizedString(
      "wallet.buyDescription",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Buy crypto with Apple Pay, credit or debit card.",
      comment: "The description of a buy button on the buy/send/swap modal"
    )
    public static let send = NSLocalizedString(
      "wallet.send",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Send",
      comment: "As in sending cryptocurrency to another account"
    )
    public static let sendDescription = NSLocalizedString(
      "wallet.sendDescription",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Send crypto or transfer from one account to another.",
      comment: "The description of a send button on the buy/send/swap modal"
    )
    public static let swap = NSLocalizedString(
      "wallet.swap",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Swap",
      comment: "As in swapping cryptocurrency from one asset to another"
    )
    public static let swapDescription = NSLocalizedString(
      "wallet.swapDescription",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Swap crypto assets with Brave DEX aggregator.",
      comment: "The description of a swap button on the buy/send/swap modal"
    )
    public static let infoTitle = NSLocalizedString(
      "wallet.infoTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Info",
      comment: "A title above additional information about an asset"
    )
    public static let verifyRecoveryPhraseTitle = NSLocalizedString(
      "wallet.verifyRecoveryPhraseTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Verify recovery phrase",
      comment: "The title of the verify recovery phrase screen"
    )
    public static let verifyRecoveryPhraseSubtitle = NSLocalizedString(
      "wallet.verifyRecoveryPhraseSubtitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Tap the words to put them next to each other in the correct order.",
      comment: "The subtitle of the verify recovery phrase screen"
    )
    public static let verifyButtonTitle = NSLocalizedString(
      "wallet.verifyButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Verify",
      comment: "The button title to verify if the user has put all recovery words in the right order"
    )
    public static let skipButtonTitle = NSLocalizedString(
      "wallet.skipButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Skip",
      comment: "The button title to skip recovery phrase backup"
    )
    public static let backupWalletTitle = NSLocalizedString(
      "wallet.backupWalletTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Backup your wallet now!",
      comment: "The title of the backup wallet screen"
    )
    public static let backupWalletSubtitle = NSLocalizedString(
      "wallet.backupWalletSubtitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "In the next step you will see 12 words that allows you to recover your crypto wallet.",
      comment: "The subtitle of the backup wallet screen"
    )
    public static let backupWalletDisclaimer = NSLocalizedString(
      "wallet.backupWalletDisclaimer",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "I understand that if I lose my recovery words, I will not be able to access my crypto wallet.",
      comment: "The label next to a toggle which the user must acknowledge"
    )
    public static let continueButtonTitle = NSLocalizedString(
      "wallet.continueButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Continue",
      comment: "A button title when a user will continue to the next step of something"
    )
    public static let backupWalletBackButtonTitle = NSLocalizedString(
      "wallet.backupWalletBackButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Backup Wallet",
      comment: "The title that will be displayed when long-pressing the back button in the navigation bar"
    )
    public static let setupCryptoTitle = NSLocalizedString(
      "wallet.setupCryptoTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "DeFi & Secure Crypto Storage",
      comment: "The title displayed on the 'setup crypto' onboarding screen"
    )
    public static let setupCryptoSubtitle = NSLocalizedString(
      "wallet.setupCryptoSubtitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Hold crypto in your custody. Trade assets. View Prices and portfolio performance. Invest, Borrow, and lend with DeFi.",
      comment: "The subtitle displayed on the 'setup crypto' onboarding screen"
    )
    public static let setupCryptoButtonTitle = NSLocalizedString(
      "wallet.setupCryptoButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Setup Crypto",
      comment: "The button title to continue to the next step on the 'setup crypto' screen. As in to begin the process of creating a wallet/setting up the cryptocurrency feature"
    )
    public static let setupCryptoButtonBackButtonTitle = NSLocalizedString(
      "wallet.setupCryptoButtonBackButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Welcome",
      comment: "The title that will be displayed when long-pressing the back button in the navigation bar. As in the first step of an onboarding process is to welcome a user."
    )
    public static let backupRecoveryPhraseTitle = NSLocalizedString(
      "wallet.backupRecoveryPhraseTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Your recovery phrase",
      comment: "The title of the backup recovery phrase screen"
    )
    public static let backupRecoveryPhraseSubtitle = NSLocalizedString(
      "wallet.backupRecoveryPhraseSubtitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Write down or copy these words in the right order and save them somewhere safe.",
      comment: "The subtitle of the backup recovery phrase screen"
    )
    public static let backupRecoveryPhraseDisclaimer = NSLocalizedString(
      "wallet.backupRecoveryPhraseDisclaimer",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "I have backed up my phrase somewhere safe",
      comment: "The disclaimer next to a toggle that the user must acknowledge before proceeding"
    )
    public static let backupRecoveryPhraseWarningPartOne = NSLocalizedString(
      "wallet.backupRecoveryPhraseWarningPartOne",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "WARNING:",
      comment: "The first part of the warning displayed on the backup recovery phrase page. As in to pay attention to the following text"
    )
    public static let backupRecoveryPhraseWarningPartTwo = NSLocalizedString(
      "wallet.backupRecoveryPhraseWarningPartTwo",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Never disclose your backup phrase. Anyone with this phrase can take your funds forever.",
      comment: "The second part of the warning displayed on the backup recovery phrase page."
    )
    public static let backupRecoveryPhraseBackButtonTitle = NSLocalizedString(
      "wallet.backupRecoveryPhraseBackButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Recovery Phrase",
      comment: "The title that will be displayed when long-pressing the back button in the navigation bar. As in the a list of words to recovery your account on another device/wallet"
    )
    public static let restoreWalletBackButtonTitle = NSLocalizedString(
      "wallet.restoreWalletBackButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Restore Wallet",
      comment: "The title that will be displayed when long-pressing the back button in the navigation bar. As to gain access to your assets from a different device"
    )
    public static let restoreWalletPhraseInvalidError = NSLocalizedString(
      "wallet.restoreWalletPhraseInvalidError",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Phrase Invalid", // TODO: Get real copy
      comment: "The error message displayed when a user enters an invalid phrase to restore from. By phrase we mean 'recovery phrase' or 'recovery mnemonic'"
    )
    public static let passwordDoesNotMeetRequirementsError = NSLocalizedString(
      "wallet.passwordDoesNotMeetRequirementsError",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Password must be 7 or more characters", // TODO: Get real copy
      comment: "The error message displayed when a user enters a password that does not meet the requirements"
    )
    public static let passwordsDontMatchError = NSLocalizedString(
      "wallet.passwordsDontMatchError",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Passwords don't match", // TODO: Get real copy
      comment: "The error displayed when entering two passwords that do not match that are expected to match"
    )
    public static let restoreWalletTitle = NSLocalizedString(
      "wallet.restoreWalletTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Restore Crypto Account",
      comment: "The title on the restore wallet screen."
    )
    public static let restoreWalletSubtitle = NSLocalizedString(
      "wallet.restoreWalletSubtitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Enter your recovery phrase to restore your Brave Wallet crypto account.",
      comment: "The subtitle on the restore wallet screen."
    )
    public static let restoreWalletPhrasePlaceholder = NSLocalizedString(
      "wallet.restoreWalletPhrasePlaceholder",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Enter your recovery phrase",
      comment: "The placeholder on the mneomic/recovery phrase text field"
    )
    public static let restoreWalletImportFromLegacyBraveWallet = NSLocalizedString(
      "wallet.restoreWalletImportFromLegacyBraveWallet",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Import from legacy Brave Crypto Wallet?",
      comment: "A toggle label to ask the user if their 24-word phrase is a legacy Brave crypto wallet"
    )
    public static let restoreWalletShowRecoveryPhrase = NSLocalizedString(
      "wallet.restoreWalletShowRecoveryPhrase",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Show Recovery Phrase",
      comment: "A toggle label that will enable or disable visibility of the contents in the recovery phrase text field"
    )
    public static let restoreWalletNewPasswordTitle = NSLocalizedString(
      "wallet.restoreWalletNewPasswordTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "New Password",
      comment: "A title displayed above 2 text fields for entering a new wallet password"
    )
    public static let createWalletBackButtonTitle = NSLocalizedString(
      "wallet.createWalletBackButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Create Password",
      comment: "The title that will be displayed when long-pressing the back button in the navigation bar. As to make up a new password to create a wallet"
    )
    public static let createWalletTitle = NSLocalizedString(
      "wallet.createWalletTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Secure your crypto with a password",
      comment: "The title of the create wallet screen"
    )
    public static let biometricsSetupErrorTitle = NSLocalizedString(
      "wallet.biometricsSetupErrorTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Failed to enable biometrics", // TODO: Get real copy
      comment: "The title of an alert when the user has an error setting up biometric unlock"
    )
    public static let biometricsSetupErrorMessage = NSLocalizedString(
      "wallet.biometricsSetupErrorMessage",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "There was an error while trying to enable biometrics. Please try again later", // TODO: Get real copy
      comment: "The message of an alert when the user has an error setting up biometric unlock"
    )
    public static let settingsResetButtonTitle = NSLocalizedString(
      "wallet.settingsResetButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Reset", // TODO: Get real copy
      comment: "The title of a button that will reset the wallet. As in to erase the users wallet from the device"
    )
    public static let settingsResetWalletAlertTitle = NSLocalizedString(
      "wallet.settingsResetWalletAlertTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Reset Wallet", // TODO: Get real copy
      comment: "The title the confirmation dialog when resetting the wallet. As in to erase the users wallet from the device"
    )
    public static let settingsResetWalletAlertMessage = NSLocalizedString(
      "wallet.settingsResetWalletAlertMessage",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Are you sure you want to reset your wallet? If you have not backed up your recovery prhase you will not be able to restore it at a later time.", // TODO: Get real copy
      comment: "The message the confirmation dialog when resetting the wallet."
    )
    public static let settingsResetWalletAlertButtonTitle = NSLocalizedString(
      "wallet.settingsResetWalletAlertButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Reset", // TODO: Get real copy
      comment: "The title of a button that will reset the wallet. As in to erase the users wallet from the device"
    )
    public static let dateIntervalHour = NSLocalizedString(
      "wallet.dateIntervalHour",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "1H",
      comment: "An abbreivated form of \"1 Hour\" used to describe what range of data to show on the graph (past hour)"
    )
    public static let dateIntervalHourAccessibilityLabel = NSLocalizedString(
      "wallet.dateIntervalHourAccessibilityLabel",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "1 Hour",
      comment: "Describes what range of data to show on the graph (past hour)"
    )
    public static let dateIntervalDay = NSLocalizedString(
      "wallet.dateIntervalDay",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "1D",
      comment: "An abbreivated form of \"1 Day\" used to describe what range of data to show on the graph (past day)"
    )
    public static let dateIntervalDayAccessibilityLabel = NSLocalizedString(
      "wallet.dateIntervalDayAccessibilityLabel",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "1 Day",
      comment: "Describes what range of data to show on the graph (past day)"
    )
    public static let dateIntervalWeek = NSLocalizedString(
      "wallet.dateIntervalWeek",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "1W",
      comment: "An abbreivated form of \"1 Week\" used to describe what range of data to show on the graph (past week)"
    )
    public static let dateIntervalWeekAccessibilityLabel = NSLocalizedString(
      "wallet.dateIntervalWeekAccessibilityLabel",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "1 Week",
      comment: "Describes what range of data to show on the graph (past week)"
    )
    public static let dateIntervalMonth = NSLocalizedString(
      "wallet.dateIntervalMonth",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "1M",
      comment: "An abbreivated form of \"1 Month\" used to describe what range of data to show on the graph (past month)"
    )
    public static let dateIntervalMonthAccessibilityLabel = NSLocalizedString(
      "wallet.dateIntervalMonthAccessibilityLabel",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "1 Month",
      comment: "Describes what range of data to show on the graph (past month)"
    )
    public static let dateIntervalThreeMonths = NSLocalizedString(
      "wallet.dateIntervalThreeMonths",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "3M",
      comment: "An abbreivated form of \"3 Months\" used to describe what range of data to show on the graph (past 3 months)"
    )
    public static let dateIntervalThreeMonthsAccessibilityLabel = NSLocalizedString(
      "wallet.dateIntervalThreeMonthsAccessibilityLabel",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "3 Months",
      comment: "Describes what range of data to show on the graph (past 3 months)"
    )
    public static let dateIntervalYear = NSLocalizedString(
      "wallet.dateIntervalYear",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "1Y",
      comment: "An abbreivated form of \"1 Year\" used to describe what range of data to show on the graph (past year)"
    )
    public static let dateIntervalYearAccessibilityLabel = NSLocalizedString(
      "wallet.dateIntervalYearAccessibilityLabel",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "1 Year",
      comment: "Describes what range of data to show on the graph (past year)"
    )
    public static let dateIntervalAll = NSLocalizedString(
      "wallet.dateIntervalAll",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "All",
      comment: "Describes what range of data to show on the graph (all data available)"
    )
    public static let swapCryptoFromTitle = NSLocalizedString(
      "wallet.swapCryptoFromTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "From",
      comment: "A title above the cryptocurrency token/asset you are swapping from. For example this would appear over a cell that has the 'BAT' token selected"
    )
    public static let swapCryptoToTitle = NSLocalizedString(
      "wallet.swapCryptoToTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "To",
      comment: "A title above the cryptocurrency token/asset you are swapping to. For example this would appear over a cell that has the 'BAT' token selected"
    )
    public static let swapCryptoAmountTitle = NSLocalizedString(
      "wallet.swapCryptoAmountTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Enter amount of %@ to swap",
      comment: "A title above the amount of asset you want to swap. '%@' will be replaced with a token symbol such as 'ETH' or 'BAT'"
    )
    public static let swapCryptoAmountPlaceholder = NSLocalizedString(
      "wallet.swapCryptoAmountPlaceholder",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Amount in %@",
      comment: "A placeholder of the amount text field. '%@' will be replaced with a token symbol such as 'ETH' or 'BAT'"
    )
    public static let swapCryptoAmountReceivingTitle = NSLocalizedString(
      "wallet.swapCryptoAmountReceivingTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Amount receiving in %@ (estimated)",
      comment: "A title above the amount of asset you will receive from the swap. '%@' will be replaced with a token symbol such as 'ETH' or 'BAT'"
    )
    public static let swapOrderTypeLabel = NSLocalizedString(
      "wallet.swapOrderTypeLabel",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Order Type",
      comment: "The type of order you want to place. Options are: 'Market' and 'Limit'"
    )
    public static let swapLimitOrderType = NSLocalizedString(
      "wallet.swapLimitOrderType",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Limit",
      comment: "The 'Limit' order type. Limit orders only execute when the price requirements are met"
    )
    public static let swapMarketOrderType = NSLocalizedString(
      "wallet.swapMarketOrderType",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Market",
      comment: "The 'Market' order type. Market orders execute immediately based on the price at the time of the order."
    )
    public static let today = NSLocalizedString(
      "wallet.today",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Today",
      comment: "A label appended after a certain dollar or percent change. Example: 'Up 1.4% Today'"
    )
    public static let selectAccountTitle = NSLocalizedString(
      "wallet.selectAccountTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Select Account",
      comment: "The title of the account selection screen. Will show above a list of accounts the user may pick from"
    )
    public static let assetDetailSubtitle = NSLocalizedString(
      "wallet.assetDetailSubtitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "%@ Price (%@)",
      comment: "A subtitle on the asset details screen that uses the name and symbol. Example: Basic Attention Token Price (BAT)"
    )
    public static let biometricsSetupTitle = NSLocalizedString(
      "wallet.biometricsSetupTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Unlock Brave Wallet with your Face ID, Touch ID, or passcode.",
      comment: "The title shown when a user is asked if they would like to setup biometric unlock"
    )
    public static let biometricsSetupEnableButtonTitle = NSLocalizedString(
      "wallet.biometricsSetupEnableButtonTitle",
      tableName: "BraveWallet",
      bundle: Bundle.braveWallet,
      value: "Enable",
      comment: "The button title that enables the biometric unlock feature"
    )
  }
}
