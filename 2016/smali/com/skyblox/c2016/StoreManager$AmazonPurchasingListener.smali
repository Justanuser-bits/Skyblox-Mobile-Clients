.class public Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;
.super Ljava/lang/Object;
.source "StoreManager.java"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/StoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AmazonPurchasingListener"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AmazonPurchasingListener"


# instance fields
.field private currentMarketplace:Ljava/lang/String;

.field private currentUserId:Ljava/lang/String;

.field private rvsProductionMode:Z

.field final synthetic this$0:Lcom/skyblox/c2016/StoreManager;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/StoreManager;)V
    .locals 2
    .param p1, "this$0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 575
    iput-object p1, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->currentUserId:Ljava/lang/String;

    .line 572
    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->currentMarketplace:Ljava/lang/String;

    .line 573
    iput-boolean v0, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->rvsProductionMode:Z

    .line 576
    sget-boolean v1, Lcom/amazon/device/iap/PurchasingService;->IS_SANDBOX_MODE:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->rvsProductionMode:Z

    .line 577
    sget-object v0, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    iput-object v0, p1, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    .line 578
    return-void
.end method


# virtual methods
.method public consumePurchase(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "receiptId"    # Ljava/lang/String;
    .param p2, "isRetry"    # Z

    .prologue
    .line 705
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consuming Receipt: receiptID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fulfilled: receiptID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 708
    sget-object v0, Lcom/amazon/device/iap/model/FulfillmentResult;->FULFILLED:Lcom/amazon/device/iap/model/FulfillmentResult;

    invoke-static {p1, v0}, Lcom/amazon/device/iap/PurchasingService;->notifyFulfillment(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    .line 709
    if-nez p2, :cond_0

    const-string v0, "Purchase successful, your product will be delivered shortly."

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 710
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$400(Lcom/skyblox/c2016/StoreManager;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$500(Lcom/skyblox/c2016/StoreManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/skyblox/c2016/ActivityGlView;->inGamePurchaseFinished(ZJLjava/lang/String;)V

    .line 715
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v0}, Lcom/skyblox/c2016/StoreManager;->access$800(Lcom/skyblox/c2016/StoreManager;)V

    .line 716
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    const-string v1, "End consumption flow."

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 717
    return-void

    .line 713
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$400(Lcom/skyblox/c2016/StoreManager;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$500(Lcom/skyblox/c2016/StoreManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/skyblox/c2016/ActivityGlView;->inGamePurchaseFinished(ZJLjava/lang/String;)V

    goto :goto_0
.end method

.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 10
    .param p1, "response"    # Lcom/amazon/device/iap/model/ProductDataResponse;

    .prologue
    .line 603
    sget-object v4, Lcom/skyblox/c2016/StoreManager$8;->$SwitchMap$com$amazon$device$iap$model$ProductDataResponse$RequestStatus:[I

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 606
    :pswitch_0
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getUnavailableSkus()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 608
    .local v3, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unavailable SKU:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 611
    .end local v3    # "s":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getProductData()Ljava/util/Map;

    move-result-object v2

    .line 612
    .local v2, "products":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/amazon/device/iap/model/Product;>;"
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 614
    .local v0, "key":Ljava/lang/String;
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/iap/model/Product;

    .line 615
    .local v1, "product":Lcom/amazon/device/iap/model/Product;
    iget-object v5, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    const-string v6, "Product: %s\n Type: %s\n SKU: %s\n Price: %s\n Description: %s\n"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Product;->getTitle()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Product;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Product;->getSku()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Product;->getPrice()Lcom/amazon/device/iap/model/Price;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Product;->getDescription()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 620
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "product":Lcom/amazon/device/iap/model/Product;
    .end local v2    # "products":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/amazon/device/iap/model/Product;>;"
    :pswitch_1
    iget-object v4, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    const-string v5, "ProductDataRequestStatus: FAILED"

    invoke-virtual {v4, v5}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 603
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 13
    .param p1, "response"    # Lcom/amazon/device/iap/model/PurchaseResponse;

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 679
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object v12

    .line 681
    .local v12, "status":Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;
    sget-object v0, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    if-ne v12, v0, :cond_1

    .line 683
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    move-result-object v11

    .line 684
    .local v11, "receipt":Lcom/amazon/device/iap/model/Receipt;
    invoke-virtual {v11}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v7

    .line 685
    .local v7, "receiptId":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 688
    .local v8, "userId":Ljava/lang/String;
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v0}, Lcom/skyblox/c2016/StoreManager;->access$1300(Lcom/skyblox/c2016/StoreManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 689
    .local v10, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v0, "RobloxUserNameForPendingAmazonPurchase"

    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$200(Lcom/skyblox/c2016/StoreManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 692
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v0}, Lcom/skyblox/c2016/StoreManager;->access$200(Lcom/skyblox/c2016/StoreManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending Fresh Receipt for verification: receiptID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "userID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$1400(Lcom/skyblox/c2016/StoreManager;)Lcom/skyblox/c2016/RobloxActivity;

    move-result-object v1

    invoke-static {}, Lcom/skyblox/c2016/StoreManager;->access$1500()Lcom/skyblox/c2016/StoreManager;

    move-result-object v2

    move-object v4, v3

    move-object v6, v3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/skyblox/c2016/StoreManager;->access$1600(Lcom/skyblox/c2016/StoreManager;Lcom/skyblox/c2016/RobloxActivity;Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper;ZLcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;)V

    .line 700
    .end local v7    # "receiptId":Ljava/lang/String;
    .end local v8    # "userId":Ljava/lang/String;
    .end local v10    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v11    # "receipt":Lcom/amazon/device/iap/model/Receipt;
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v0}, Lcom/skyblox/c2016/StoreManager;->access$400(Lcom/skyblox/c2016/StoreManager;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v2}, Lcom/skyblox/c2016/StoreManager;->access$500(Lcom/skyblox/c2016/StoreManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v1, v2}, Lcom/skyblox/c2016/ActivityGlView;->inGamePurchaseFinished(ZJLjava/lang/String;)V

    goto :goto_0
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 23
    .param p1, "response"    # Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    .prologue
    .line 627
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    const-string v2, "Purchase Update Response"

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 628
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$1300(Lcom/skyblox/c2016/StoreManager;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "RobloxUserNameForPendingAmazonPurchase"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 629
    .local v21, "pendingAmazonPurchaseRobloxUserName":Ljava/lang/String;
    sget-object v1, Lcom/skyblox/c2016/StoreManager$8;->$SwitchMap$com$amazon$device$iap$model$PurchaseUpdatesResponse$RequestStatus:[I

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 664
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$1300(Lcom/skyblox/c2016/StoreManager;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "AmazonUserIDForPendingAmazonPurchase"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 665
    .local v18, "pendingAmazonPurchaseUserID":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$1300(Lcom/skyblox/c2016/StoreManager;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "AmazonReceiptIDForPendingAmazonPurchase"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 669
    .local v17, "pendingAmazonPurchaseReceiptID":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$200(Lcom/skyblox/c2016/StoreManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    .line 670
    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$200(Lcom/skyblox/c2016/StoreManager;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending Retry Receipt for verification: receiptID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "userID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 673
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$1400(Lcom/skyblox/c2016/StoreManager;)Lcom/skyblox/c2016/RobloxActivity;

    move-result-object v11

    invoke-static {}, Lcom/skyblox/c2016/StoreManager;->access$1500()Lcom/skyblox/c2016/StoreManager;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v19, p0

    invoke-static/range {v10 .. v19}, Lcom/skyblox/c2016/StoreManager;->access$1600(Lcom/skyblox/c2016/StoreManager;Lcom/skyblox/c2016/RobloxActivity;Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper;ZLcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;)V

    .line 675
    .end local v17    # "pendingAmazonPurchaseReceiptID":Ljava/lang/String;
    .end local v18    # "pendingAmazonPurchaseUserID":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 633
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getReceipts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/amazon/device/iap/model/Receipt;

    .line 635
    .local v22, "receipt":Lcom/amazon/device/iap/model/Receipt;
    invoke-virtual/range {v22 .. v22}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v8

    .line 636
    .local v8, "receiptId":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 637
    .local v9, "userId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Amazon: receiptID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "userID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 642
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$200(Lcom/skyblox/c2016/StoreManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$200(Lcom/skyblox/c2016/StoreManager;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 643
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending Retry Receipt for verification: receiptID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "userID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 644
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v2}, Lcom/skyblox/c2016/StoreManager;->access$1400(Lcom/skyblox/c2016/StoreManager;)Lcom/skyblox/c2016/RobloxActivity;

    move-result-object v2

    invoke-static {}, Lcom/skyblox/c2016/StoreManager;->access$1500()Lcom/skyblox/c2016/StoreManager;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v1 .. v10}, Lcom/skyblox/c2016/StoreManager;->access$1600(Lcom/skyblox/c2016/StoreManager;Lcom/skyblox/c2016/RobloxActivity;Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper;ZLcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;)V

    goto/16 :goto_1

    .line 647
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2016/StoreManager;->access$1300(Lcom/skyblox/c2016/StoreManager;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    .line 648
    .local v20, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "AmazonUserIDForPendingAmazonPurchase"

    move-object/from16 v0, v20

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 649
    const-string v1, "AmazonReceiptIDForPendingAmazonPurchase"

    move-object/from16 v0, v20

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 650
    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 658
    .end local v8    # "receiptId":Ljava/lang/String;
    .end local v9    # "userId":Ljava/lang/String;
    .end local v20    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v22    # "receipt":Lcom/amazon/device/iap/model/Receipt;
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    const-string v2, "On Purchase Update Response Status Failed"

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 3
    .param p1, "response"    # Lcom/amazon/device/iap/model/UserDataResponse;

    .prologue
    .line 582
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    move-result-object v0

    .line 584
    .local v0, "status":Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;
    sget-object v1, Lcom/skyblox/c2016/StoreManager$8;->$SwitchMap$com$amazon$device$iap$model$UserDataResponse$RequestStatus:[I

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 599
    :goto_0
    return-void

    .line 587
    :pswitch_0
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->currentUserId:Ljava/lang/String;

    .line 588
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->currentMarketplace:Ljava/lang/String;

    .line 589
    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    sget-object v2, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    iput-object v2, v1, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    goto :goto_0

    .line 595
    :pswitch_1
    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->this$0:Lcom/skyblox/c2016/StoreManager;

    sget-object v2, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_NONE:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    iput-object v2, v1, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    goto :goto_0

    .line 584
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
