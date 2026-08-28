.class Lcom/skyblox/c2016/StoreManager$6;
.super Ljava/lang/Object;
.source "StoreManager.java"

# interfaces
.implements Lcom/skyblox/c2016/manager/SessionManager$BalanceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/StoreManager;->doPurchaseAfterBalanceCheck(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/StoreManager;

.field final synthetic val$purchaseParams:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/StoreManager;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 400
    iput-object p1, p0, Lcom/skyblox/c2016/StoreManager$6;->this$0:Lcom/skyblox/c2016/StoreManager;

    iput-object p2, p0, Lcom/skyblox/c2016/StoreManager$6;->val$purchaseParams:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBalanceRetrieved(ZI)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "robux"    # I

    .prologue
    .line 403
    if-eqz p1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager$6;->this$0:Lcom/skyblox/c2016/StoreManager;

    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager$6;->val$purchaseParams:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skyblox/c2016/StoreManager;->access$900(Lcom/skyblox/c2016/StoreManager;Ljava/lang/String;)V

    .line 407
    :cond_0
    return-void
.end method
