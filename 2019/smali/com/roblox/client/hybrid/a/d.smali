.class public Lcom/roblox/client/hybrid/a/d;
.super Lcom/roblox/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/hybrid/a/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Game"

    .line 22
    invoke-direct {p0, v0}, Lcom/roblox/a/c;-><init>(Ljava/lang/String;)V

    const-string v0, "launchGame"

    .line 24
    new-instance v1, Lcom/roblox/client/hybrid/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/roblox/client/hybrid/a/d$a;-><init>(Lcom/roblox/client/hybrid/a/d;Lcom/roblox/client/hybrid/a/d$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/hybrid/a/d;->a(Ljava/lang/String;Lcom/roblox/a/c$a;)V

    return-void
.end method
