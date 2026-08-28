.class Lcom/skyblox/c2015/StoreManager$4;
.super Ljava/lang/Object;
.source "StoreManager.java"

# interfaces
.implements Lcom/roblox/iab/IabHelper$OnIabPurchaseFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/StoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/StoreManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/StoreManager;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/skyblox/c2015/StoreManager$4;->this$0:Lcom/skyblox/c2015/StoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lcom/roblox/iab/IabResult;Lcom/roblox/iab/Purchase;)V
    .locals 4
    .param p1, "result"    # Lcom/roblox/iab/IabResult;
    .param p2, "purchase"    # Lcom/roblox/iab/Purchase;

    .prologue
    const/4 v3, 0x0

    .line 484
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$4;->this$0:Lcom/skyblox/c2015/StoreManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase finished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$4;->this$0:Lcom/skyblox/c2015/StoreManager;

    invoke-static {v0}, Lcom/skyblox/c2015/StoreManager;->access$700(Lcom/skyblox/c2015/StoreManager;)Lcom/roblox/iab/IabHelper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 489
    :cond_0
    invoke-virtual {p1}, Lcom/roblox/iab/IabResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchasing cancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 492
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$4;->this$0:Lcom/skyblox/c2015/StoreManager;

    invoke-virtual {v0}, Lcom/skyblox/c2015/StoreManager;->grantPendingPurchases()V

    .line 493
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$4;->this$0:Lcom/skyblox/c2015/StoreManager;

    invoke-static {v0}, Lcom/skyblox/c2015/StoreManager;->access$400(Lcom/skyblox/c2015/StoreManager;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/skyblox/c2015/StoreManager$4;->this$0:Lcom/skyblox/c2015/StoreManager;

    invoke-static {v2}, Lcom/skyblox/c2015/StoreManager;->access$500(Lcom/skyblox/c2015/StoreManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/skyblox/c2015/ActivityGlView;->inGamePurchaseFinished(ZJLjava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$4;->this$0:Lcom/skyblox/c2015/StoreManager;

    invoke-virtual {v0, p2, v3}, Lcom/skyblox/c2015/StoreManager;->verifyDeveloperPayload(Lcom/roblox/iab/Purchase;Z)V

    goto :goto_0
.end method
