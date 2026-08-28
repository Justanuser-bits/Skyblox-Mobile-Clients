.class Lcom/skyblox/c2015/StoreManager$1;
.super Ljava/lang/Object;
.source "StoreManager.java"

# interfaces
.implements Lcom/roblox/iab/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/StoreManager;-><init>(Landroid/content/Context;)V
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
    .line 234
    iput-object p1, p0, Lcom/skyblox/c2015/StoreManager$1;->this$0:Lcom/skyblox/c2015/StoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lcom/roblox/iab/IabResult;)V
    .locals 2
    .param p1, "result"    # Lcom/roblox/iab/IabResult;

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/roblox/iab/IabResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$1;->this$0:Lcom/skyblox/c2015/StoreManager;

    const-string v1, "Google IAB is not setup"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$1;->this$0:Lcom/skyblox/c2015/StoreManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2015/StoreManager;->access$702(Lcom/skyblox/c2015/StoreManager;Lcom/roblox/iab/IabHelper;)Lcom/roblox/iab/IabHelper;

    .line 242
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$1;->this$0:Lcom/skyblox/c2015/StoreManager;

    sget-object v1, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_NONE:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    iput-object v1, v0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$1;->this$0:Lcom/skyblox/c2015/StoreManager;

    const-string v1, "Google IAB is setup"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager$1;->this$0:Lcom/skyblox/c2015/StoreManager;

    sget-object v1, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    iput-object v1, v0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    goto :goto_0
.end method
