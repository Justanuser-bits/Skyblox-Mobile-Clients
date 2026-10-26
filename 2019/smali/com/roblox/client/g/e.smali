.class public Lcom/roblox/client/g/e;
.super Lcom/roblox/client/g/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/roblox/client/g/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/roblox/client/analytics/e;->c(Z)V

    const-string p1, "WebHomePageLoaded"

    .line 20
    invoke-static {p1}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/roblox/client/analytics/g;->b()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/roblox/client/g/f;->onPause()V

    .line 14
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/analytics/e;->e()V

    return-void
.end method
