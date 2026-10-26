.class public Lcom/roblox/client/chat/a/b;
.super Lcom/roblox/client/chat/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/roblox/client/chat/a/g<",
        "Lcom/roblox/client/chat/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/roblox/client/chat/a/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/a/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/roblox/client/chat/a/m;

    check-cast p2, Lcom/roblox/client/chat/a/m;

    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/chat/a/b;->b(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;)V

    return-void
.end method

.method public a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public b(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Lcom/roblox/client/chat/a/m;->a(Lcom/roblox/client/chat/a/m;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    check-cast p1, Lcom/roblox/client/chat/a/m;

    check-cast p2, Lcom/roblox/client/chat/a/m;

    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/chat/a/b;->a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;)Z

    move-result p1

    return p1
.end method
