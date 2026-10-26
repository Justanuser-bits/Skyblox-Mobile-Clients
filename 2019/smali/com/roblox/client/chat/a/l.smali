.class public Lcom/roblox/client/chat/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/chat/a/l;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/roblox/client/chat/a/l;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/roblox/client/chat/a/l;->a:Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/roblox/client/chat/a/l;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/roblox/client/chat/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public a(JZ)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 23
    iget-object p3, p0, Lcom/roblox/client/chat/a/l;->a:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/roblox/client/chat/a/l;->a:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/roblox/client/chat/a/l;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method protected c()Lcom/roblox/client/chat/a/l;
    .locals 1

    .line 39
    new-instance v0, Lcom/roblox/client/chat/a/l;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/a/l;-><init>(Lcom/roblox/client/chat/a/l;)V

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/roblox/client/chat/a/l;->c()Lcom/roblox/client/chat/a/l;

    move-result-object v0

    return-object v0
.end method
