.class public Lcom/roblox/client/hybrid/a/g;
.super Lcom/roblox/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/hybrid/a/g$b;,
        Lcom/roblox/client/hybrid/a/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Overlay"

    .line 29
    invoke-direct {p0, v0}, Lcom/roblox/a/c;-><init>(Ljava/lang/String;)V

    const-string v0, "close"

    .line 31
    new-instance v1, Lcom/roblox/client/hybrid/a/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/roblox/client/hybrid/a/g$a;-><init>(Lcom/roblox/client/hybrid/a/g;Lcom/roblox/client/hybrid/a/g$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/hybrid/a/g;->a(Ljava/lang/String;Lcom/roblox/a/c$a;)V

    const-string v0, "setSubmitState"

    .line 32
    new-instance v1, Lcom/roblox/client/hybrid/a/g$b;

    invoke-direct {v1, p0, v2}, Lcom/roblox/client/hybrid/a/g$b;-><init>(Lcom/roblox/client/hybrid/a/g;Lcom/roblox/client/hybrid/a/g$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/hybrid/a/g;->a(Ljava/lang/String;Lcom/roblox/a/c$a;)V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 61
    new-instance v0, Lcom/roblox/a/b;

    invoke-direct {v0}, Lcom/roblox/a/b;-><init>()V

    const-string v1, "Overlay"

    .line 62
    invoke-virtual {v0, v1}, Lcom/roblox/a/b;->a(Ljava/lang/String;)V

    const-string v1, "onSubmit"

    .line 63
    invoke-virtual {v0, v1}, Lcom/roblox/a/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/roblox/a/b;->a(Lorg/json/JSONObject;)V

    .line 65
    invoke-static {}, Lcom/roblox/a/a/b;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/roblox/a/a/a;

    invoke-direct {v2, v0}, Lcom/roblox/a/a/a;-><init>(Lcom/roblox/a/b;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
