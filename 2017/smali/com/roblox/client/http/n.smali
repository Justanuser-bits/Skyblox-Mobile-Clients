.class public Lcom/roblox/client/http/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/roblox/client/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/roblox/client/http/m;

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->unreadNotificationsCountUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/http/n$1;

    invoke-direct {v2}, Lcom/roblox/client/http/n$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/http/m;-><init>(Ljava/lang/String;Lcom/roblox/client/http/k;)V

    .line 40
    invoke-virtual {v0}, Lcom/roblox/client/http/m;->a()V

    .line 42
    :cond_0
    return-void
.end method
