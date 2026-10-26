.class public Lcom/roblox/client/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/roblox/client/f/f;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/roblox/client/f/f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/roblox/client/f/f;->b:J

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/h;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/roblox/client/f/f;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/roblox/client/f/f;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/roblox/client/f/f;->c:Z

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/h;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/roblox/client/f/f;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/roblox/client/f/f;->b:J

    return-wide v0
.end method
