.class public Lcom/skyblox/c2017/http/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/skyblox/c2017/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/skyblox/c2017/http/m;

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->unreadNotificationsCountUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2017/http/n$1;

    invoke-direct {v2}, Lcom/skyblox/c2017/http/n$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 40
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/m;->a()V

    .line 42
    :cond_0
    return-void
.end method
