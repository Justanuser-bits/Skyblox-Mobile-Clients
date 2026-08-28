.class Lcom/skyblox/c2016/manager/SessionManager$2;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SessionManager;->requestUserInfoUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SessionManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SessionManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SessionManager$2;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 2
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager$2;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/manager/SessionManager;->access$000(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;)V

    .line 131
    return-void
.end method
