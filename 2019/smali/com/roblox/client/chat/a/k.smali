.class public Lcom/roblox/client/chat/a/k;
.super Lcom/roblox/client/chat/a/h;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/roblox/client/chat/a/h;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/roblox/client/chat/a/k;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/chat/a/k;->c(J)V

    const-string p1, "PlainText"

    .line 19
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/k;->d(Ljava/lang/String;)V

    const-string p1, "Typing..."

    .line 20
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/k;->e(Ljava/lang/String;)V

    :cond_0
    const-string p1, "User"

    .line 22
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/k;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/k;->a(Z)V

    .line 25
    iput-boolean p1, p0, Lcom/roblox/client/chat/a/k;->a:Z

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/chat/a/k;->a(J)V

    const-wide v0, 0x7fffffffffffffffL

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/chat/a/k;->b(J)V

    return-void
.end method
