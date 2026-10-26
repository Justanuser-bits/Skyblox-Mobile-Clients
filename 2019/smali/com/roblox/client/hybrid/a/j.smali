.class public Lcom/roblox/client/hybrid/a/j;
.super Lcom/roblox/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/hybrid/a/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Social"

    .line 29
    invoke-direct {p0, v0}, Lcom/roblox/a/c;-><init>(Ljava/lang/String;)V

    const-string v0, "presentShareDialog"

    .line 31
    new-instance v1, Lcom/roblox/client/hybrid/a/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/roblox/client/hybrid/a/j$a;-><init>(Lcom/roblox/client/hybrid/a/j;Lcom/roblox/client/hybrid/a/j$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/hybrid/a/j;->a(Ljava/lang/String;Lcom/roblox/a/c$a;)V

    return-void
.end method
