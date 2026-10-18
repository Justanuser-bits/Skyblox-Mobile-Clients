.class public Lcom/roblox/client/http/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/roblox/client/http/q;

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->clearUnreadNotifications()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/http/l$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/http/l$1;-><init>(Lcom/roblox/client/http/l;)V

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/roblox/client/http/q;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/k;)V

    .line 17
    invoke-virtual {v0}, Lcom/roblox/client/http/q;->c()V

    .line 18
    return-void
.end method
