.class Lcom/skyblox/c2016/StoreManager$7;
.super Ljava/lang/Object;
.source "StoreManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/StoreManager;->launchVerifyPurchaseReceipt(Lcom/skyblox/c2016/RobloxActivity;Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper;ZLcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/StoreManager;

.field final synthetic val$amazonListener:Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;

.field final synthetic val$amazonReceiptId:Ljava/lang/String;

.field final synthetic val$consumeFinishedListener:Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;

.field final synthetic val$iabHelper:Lcom/roblox/iab/IabHelper;

.field final synthetic val$isRetry:Z

.field final synthetic val$purchase:Lcom/roblox/iab/Purchase;

.field final synthetic val$storeManager:Lcom/skyblox/c2016/StoreManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/StoreManager;Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/IabHelper;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 491
    iput-object p1, p0, Lcom/skyblox/c2016/StoreManager$7;->this$0:Lcom/skyblox/c2016/StoreManager;

    iput-object p2, p0, Lcom/skyblox/c2016/StoreManager$7;->val$storeManager:Lcom/skyblox/c2016/StoreManager;

    iput-object p3, p0, Lcom/skyblox/c2016/StoreManager$7;->val$iabHelper:Lcom/roblox/iab/IabHelper;

    iput-object p4, p0, Lcom/skyblox/c2016/StoreManager$7;->val$purchase:Lcom/roblox/iab/Purchase;

    iput-object p5, p0, Lcom/skyblox/c2016/StoreManager$7;->val$consumeFinishedListener:Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;

    iput-object p6, p0, Lcom/skyblox/c2016/StoreManager$7;->val$amazonListener:Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;

    iput-object p7, p0, Lcom/skyblox/c2016/StoreManager$7;->val$amazonReceiptId:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/skyblox/c2016/StoreManager$7;->val$isRetry:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 8
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 494
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    invoke-static {}, Lcom/skyblox/c2016/Utils;->alertIfNetworkNotConnected()Z

    .line 497
    const-string v0, "StoreManager"

    const-string v1, "Response NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$7;->this$0:Lcom/skyblox/c2016/StoreManager;

    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager$7;->val$storeManager:Lcom/skyblox/c2016/StoreManager;

    iget-object v2, p0, Lcom/skyblox/c2016/StoreManager$7;->val$iabHelper:Lcom/roblox/iab/IabHelper;

    iget-object v3, p0, Lcom/skyblox/c2016/StoreManager$7;->val$purchase:Lcom/roblox/iab/Purchase;

    iget-object v4, p0, Lcom/skyblox/c2016/StoreManager$7;->val$consumeFinishedListener:Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;

    iget-object v5, p0, Lcom/skyblox/c2016/StoreManager$7;->val$amazonListener:Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;

    iget-object v6, p0, Lcom/skyblox/c2016/StoreManager$7;->val$amazonReceiptId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/skyblox/c2016/StoreManager$7;->val$isRetry:Z

    invoke-static/range {v0 .. v7}, Lcom/skyblox/c2016/StoreManager;->access$1000(Lcom/skyblox/c2016/StoreManager;Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/IabHelper;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 506
    :cond_2
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$7;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v0}, Lcom/skyblox/c2016/StoreManager;->access$1100(Lcom/skyblox/c2016/StoreManager;)V

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    goto :goto_0

    .line 510
    :cond_4
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bogus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bogus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    :cond_5
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$7;->val$storeManager:Lcom/skyblox/c2016/StoreManager;

    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager$7;->val$iabHelper:Lcom/roblox/iab/IabHelper;

    iget-object v2, p0, Lcom/skyblox/c2016/StoreManager$7;->val$purchase:Lcom/roblox/iab/Purchase;

    iget-object v3, p0, Lcom/skyblox/c2016/StoreManager$7;->val$consumeFinishedListener:Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;

    iget-object v4, p0, Lcom/skyblox/c2016/StoreManager$7;->val$amazonListener:Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;

    iget-boolean v5, p0, Lcom/skyblox/c2016/StoreManager$7;->val$isRetry:Z

    invoke-static/range {v0 .. v5}, Lcom/skyblox/c2016/StoreManager;->access$1200(Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/IabHelper;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
