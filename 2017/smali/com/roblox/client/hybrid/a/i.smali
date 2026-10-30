.class public Lcom/roblox/client/hybrid/a/i;
.super Lcom/roblox/client/hybrid/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/hybrid/a/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    const-string v0, "Social"

    invoke-direct {p0, v0}, Lcom/roblox/client/hybrid/c;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v0, "presentShareDialog"

    new-instance v1, Lcom/roblox/client/hybrid/a/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/roblox/client/hybrid/a/i$a;-><init>(Lcom/roblox/client/hybrid/a/i;Lcom/roblox/client/hybrid/a/i$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/hybrid/a/i;->a(Ljava/lang/String;Lcom/roblox/client/hybrid/c$a;)V

    .line 33
    return-void
.end method
