.class Lcom/roblox/client/chat/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/roblox/client/chat/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/a/c;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/a/c;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/roblox/client/chat/a/c$1;->a:Lcom/roblox/client/chat/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/chat/a/h;Lcom/roblox/client/chat/a/h;)I
    .locals 3

    .line 29
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/h;->c()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/roblox/client/chat/a/h;

    check-cast p2, Lcom/roblox/client/chat/a/h;

    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/chat/a/c$1;->a(Lcom/roblox/client/chat/a/h;Lcom/roblox/client/chat/a/h;)I

    move-result p1

    return p1
.end method
