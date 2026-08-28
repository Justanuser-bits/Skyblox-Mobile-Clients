.class Lcom/skyblox/c2016/manager/SessionManager$5;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SessionManager;->doSessionCheck(Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SessionManager;

.field final synthetic val$handler:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SessionManager;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SessionManager$5;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    iput-object p2, p0, Lcom/skyblox/c2016/manager/SessionManager$5;->val$handler:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->accountInfoApiUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2016/manager/SessionManager$5;->val$handler:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 207
    .local v0, "infoRequest":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 208
    return-void
.end method
