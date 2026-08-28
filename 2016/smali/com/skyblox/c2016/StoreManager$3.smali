.class Lcom/skyblox/c2016/StoreManager$3;
.super Ljava/lang/Object;
.source "StoreManager.java"

# interfaces
.implements Lcom/roblox/iab/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/StoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/StoreManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/StoreManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/skyblox/c2016/StoreManager$3;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryInventoryFinished(Lcom/roblox/iab/IabResult;Lcom/roblox/iab/Inventory;)V
    .locals 6
    .param p1, "result"    # Lcom/roblox/iab/IabResult;
    .param p2, "inventory"    # Lcom/roblox/iab/Inventory;

    .prologue
    .line 287
    iget-object v3, p0, Lcom/skyblox/c2016/StoreManager$3;->this$0:Lcom/skyblox/c2016/StoreManager;

    const-string v4, "Query inventory finished."

    invoke-virtual {v3, v4}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 290
    iget-object v3, p0, Lcom/skyblox/c2016/StoreManager$3;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v3}, Lcom/skyblox/c2016/StoreManager;->access$000(Lcom/skyblox/c2016/StoreManager;)Lcom/roblox/iab/IabHelper;

    move-result-object v3

    if-nez v3, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p1}, Lcom/roblox/iab/IabResult;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 294
    iget-object v3, p0, Lcom/skyblox/c2016/StoreManager$3;->this$0:Lcom/skyblox/c2016/StoreManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to query inventory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_2
    iget-object v3, p0, Lcom/skyblox/c2016/StoreManager$3;->this$0:Lcom/skyblox/c2016/StoreManager;

    const-string v4, "Query inventory was successful."

    invoke-virtual {v3, v4}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Lcom/roblox/iab/Inventory;->getAllPurchases()Ljava/util/List;

    move-result-object v2

    .line 301
    .local v2, "purchases":Ljava/util/List;, "Ljava/util/List<Lcom/roblox/iab/Purchase;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .local v0, "it":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/roblox/iab/Purchase;>;"
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 303
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/iab/Purchase;

    .line 304
    .local v1, "purchase":Lcom/roblox/iab/Purchase;
    iget-object v3, p0, Lcom/skyblox/c2016/StoreManager$3;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v3}, Lcom/skyblox/c2016/StoreManager;->access$200(Lcom/skyblox/c2016/StoreManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/roblox/iab/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 305
    iget-object v3, p0, Lcom/skyblox/c2016/StoreManager$3;->this$0:Lcom/skyblox/c2016/StoreManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/skyblox/c2016/StoreManager;->verifyDeveloperPayload(Lcom/roblox/iab/Purchase;Z)V

    goto :goto_1

    .line 308
    .end local v1    # "purchase":Lcom/roblox/iab/Purchase;
    :cond_4
    iget-object v3, p0, Lcom/skyblox/c2016/StoreManager$3;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v3}, Lcom/skyblox/c2016/StoreManager;->access$300(Lcom/skyblox/c2016/StoreManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 309
    iget-object v3, p0, Lcom/skyblox/c2016/StoreManager$3;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v3}, Lcom/skyblox/c2016/StoreManager;->access$000(Lcom/skyblox/c2016/StoreManager;)Lcom/roblox/iab/IabHelper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/roblox/iab/IabHelper;->consumeAsync(Ljava/util/List;Lcom/roblox/iab/IabHelper$OnConsumeMultiFinishedListener;)V

    goto :goto_0
.end method
