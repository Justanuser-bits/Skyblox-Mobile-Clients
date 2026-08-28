.class Lcom/skyblox/c2016/http/RbxHttpClearUnReadNotifications$1;
.super Ljava/lang/Object;
.source "RbxHttpClearUnReadNotifications.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/http/RbxHttpClearUnReadNotifications;->clearUnreadNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/http/RbxHttpClearUnReadNotifications;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/http/RbxHttpClearUnReadNotifications;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/http/RbxHttpClearUnReadNotifications;

    .prologue
    .line 11
    iput-object p1, p0, Lcom/skyblox/c2016/http/RbxHttpClearUnReadNotifications$1;->this$0:Lcom/skyblox/c2016/http/RbxHttpClearUnReadNotifications;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 13
    return-void
.end method
