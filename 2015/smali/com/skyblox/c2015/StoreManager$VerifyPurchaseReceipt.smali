.class Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;
.super Landroid/os/AsyncTask;
.source "StoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/StoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VerifyPurchaseReceipt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field mAmazonListener:Lcom/skyblox/c2015/StoreManager$AmazonPurchasingListener;

.field mAmazonReceiptId:Ljava/lang/String;

.field mAmazonUserId:Ljava/lang/String;

.field mConsumeFinishListener:Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;

.field mInAppBillingHelper:Lcom/roblox/iab/IabHelper;

.field mIsRetry:Z

.field mPurchase:Lcom/roblox/iab/Purchase;

.field mResponse:Ljava/lang/String;

.field mRobloxActivity:Lcom/skyblox/c2015/RobloxActivity;

.field mStatus:Ljava/lang/String;

.field mStoreMgr:Lcom/skyblox/c2015/StoreManager;

.field upgradeCheckUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/RobloxActivity;Lcom/skyblox/c2015/StoreManager;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper;ZLcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2015/StoreManager$AmazonPurchasingListener;)V
    .locals 2
    .param p1, "activity"    # Lcom/skyblox/c2015/RobloxActivity;
    .param p2, "mgr"    # Lcom/skyblox/c2015/StoreManager;
    .param p3, "p"    # Lcom/roblox/iab/Purchase;
    .param p4, "h"    # Lcom/roblox/iab/IabHelper;
    .param p5, "isRetry"    # Z
    .param p6, "listener"    # Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;
    .param p7, "amazonReceiptId"    # Ljava/lang/String;
    .param p8, "amazonUserId"    # Ljava/lang/String;
    .param p9, "amazonListener"    # Lcom/skyblox/c2015/StoreManager$AmazonPurchasingListener;

    .prologue
    const/4 v1, 0x0

    .line 552
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 536
    iput-object v1, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mResponse:Ljava/lang/String;

    .line 538
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->upgradeCheckUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->upgradeCheckUrl:Ljava/lang/String;

    .line 539
    iput-object v1, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mRobloxActivity:Lcom/skyblox/c2015/RobloxActivity;

    .line 553
    iput-object p1, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mRobloxActivity:Lcom/skyblox/c2015/RobloxActivity;

    .line 554
    iput-object p3, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mPurchase:Lcom/roblox/iab/Purchase;

    .line 555
    iput-object p4, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mInAppBillingHelper:Lcom/roblox/iab/IabHelper;

    .line 556
    iput-object p6, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mConsumeFinishListener:Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;

    .line 557
    iput-object p2, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mStoreMgr:Lcom/skyblox/c2015/StoreManager;

    .line 558
    iput-boolean p5, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mIsRetry:Z

    .line 559
    iput-object p7, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mAmazonReceiptId:Ljava/lang/String;

    .line 560
    iput-object p8, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mAmazonUserId:Ljava/lang/String;

    .line 561
    iput-object p9, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mAmazonListener:Lcom/skyblox/c2015/StoreManager$AmazonPurchasingListener;

    .line 563
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 534
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .param p1, "uri"    # [Ljava/lang/Void;

    .prologue
    const/4 v4, 0x0

    .line 567
    iget-boolean v2, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mIsRetry:Z

    if-eqz v2, :cond_1

    const-string v0, "true"

    .line 570
    .local v0, "retry":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mStoreMgr:Lcom/skyblox/c2015/StoreManager;

    iget-object v2, v2, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    sget-object v3, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    if-ne v2, v3, :cond_2

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->verifyPurchaseReceiptUrlForGoogle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "packageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mPurchase:Lcom/roblox/iab/Purchase;

    invoke-virtual {v3}, Lcom/roblox/iab/Purchase;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&productId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mPurchase:Lcom/roblox/iab/Purchase;

    invoke-virtual {v3}, Lcom/roblox/iab/Purchase;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&orderId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mPurchase:Lcom/roblox/iab/Purchase;

    invoke-virtual {v3}, Lcom/roblox/iab/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&isRetry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mPurchase:Lcom/roblox/iab/Purchase;

    invoke-virtual {v3}, Lcom/roblox/iab/Purchase;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 589
    .local v1, "urlVerify":Ljava/lang/String;
    :goto_1
    const-string v2, ""

    invoke-static {v1, v2, v4}, Lcom/skyblox/c2015/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mResponse:Ljava/lang/String;

    .line 591
    .end local v1    # "urlVerify":Ljava/lang/String;
    :cond_0
    return-object v4

    .line 567
    .end local v0    # "retry":Ljava/lang/String;
    :cond_1
    const-string v0, "false"

    goto :goto_0

    .line 579
    .restart local v0    # "retry":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mStoreMgr:Lcom/skyblox/c2015/StoreManager;

    iget-object v2, v2, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    sget-object v3, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    if-ne v2, v3, :cond_0

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->verifyPurchaseReceiptUrlForAmazon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "receiptId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mAmazonReceiptId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&amazonUserId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mAmazonUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&isRetry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "urlVerify":Ljava/lang/String;
    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 534
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 596
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mResponse:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 599
    invoke-static {}, Lcom/skyblox/c2015/Utils;->alertIfNetworkNotConnected()Z

    .line 600
    const-string v0, "StoreManager"

    const-string v1, "Response NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mResponse:Ljava/lang/String;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    const-string v0, "StoreManager"

    const-string v1, "PurchaseOK"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v0, "StoreManager"

    const-string v1, "Receipt Verification Successful"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mStoreMgr:Lcom/skyblox/c2015/StoreManager;

    iget-object v0, v0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_2

    .line 610
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mInAppBillingHelper:Lcom/roblox/iab/IabHelper;

    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mPurchase:Lcom/roblox/iab/Purchase;

    iget-object v2, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mConsumeFinishListener:Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;

    invoke-virtual {v0, v1, v2}, Lcom/roblox/iab/IabHelper;->consumeAsync(Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;)V

    goto :goto_0

    .line 640
    :catch_0
    move-exception v0

    goto :goto_0

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mStoreMgr:Lcom/skyblox/c2015/StoreManager;

    iget-object v0, v0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_0

    .line 612
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mAmazonListener:Lcom/skyblox/c2015/StoreManager$AmazonPurchasingListener;

    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mAmazonReceiptId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mIsRetry:Z

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2015/StoreManager$AmazonPurchasingListener;->consumePurchase(Ljava/lang/String;Z)V

    goto :goto_0

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mResponse:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mResponse:Ljava/lang/String;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 618
    :cond_4
    const-string v0, "StoreManager"

    const-string v1, "ROBLOX Billing service is down"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    const-string v0, "StoreManager"

    const-string v1, "PurchaseFailedDueToBillingServiceFailed"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :cond_5
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mResponse:Ljava/lang/String;

    const-string v1, "Bogus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mResponse:Ljava/lang/String;

    const-string v1, "bogus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    :cond_6
    const-string v0, "StoreManager"

    const-string v1, "Bogus Amazon Receipt"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    const-string v0, "StoreManager"

    const-string v1, "BogusAmazonReceiptDetected"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mStoreMgr:Lcom/skyblox/c2015/StoreManager;

    iget-object v0, v0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_7

    .line 635
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mInAppBillingHelper:Lcom/roblox/iab/IabHelper;

    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mPurchase:Lcom/roblox/iab/Purchase;

    iget-object v2, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mConsumeFinishListener:Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;

    invoke-virtual {v0, v1, v2}, Lcom/roblox/iab/IabHelper;->consumeAsync(Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;)V

    goto/16 :goto_0

    .line 636
    :cond_7
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mStoreMgr:Lcom/skyblox/c2015/StoreManager;

    iget-object v0, v0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_0

    .line 637
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mAmazonListener:Lcom/skyblox/c2015/StoreManager$AmazonPurchasingListener;

    const-string v1, ""

    iget-boolean v2, p0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->mIsRetry:Z

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2015/StoreManager$AmazonPurchasingListener;->consumePurchase(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
