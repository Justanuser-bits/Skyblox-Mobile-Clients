.class Lcom/skyblox/c2016/StoreManager$1;
.super Ljava/lang/Object;
.source "StoreManager.java"

# interfaces
.implements Lcom/roblox/iab/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/StoreManager;-><init>(Landroid/content/Context;)V
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
    .line 90
    iput-object p1, p0, Lcom/skyblox/c2016/StoreManager$1;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lcom/roblox/iab/IabResult;)V
    .locals 2
    .param p1, "result"    # Lcom/roblox/iab/IabResult;

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/roblox/iab/IabResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$1;->this$0:Lcom/skyblox/c2016/StoreManager;

    const-string v1, "Google IAB is not setup"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$1;->this$0:Lcom/skyblox/c2016/StoreManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/StoreManager;->access$002(Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/IabHelper;)Lcom/roblox/iab/IabHelper;

    .line 98
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$1;->this$0:Lcom/skyblox/c2016/StoreManager;

    sget-object v1, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_NONE:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    iput-object v1, v0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$1;->this$0:Lcom/skyblox/c2016/StoreManager;

    const-string v1, "Google IAB is setup"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$1;->this$0:Lcom/skyblox/c2016/StoreManager;

    sget-object v1, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    iput-object v1, v0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    goto :goto_0
.end method
