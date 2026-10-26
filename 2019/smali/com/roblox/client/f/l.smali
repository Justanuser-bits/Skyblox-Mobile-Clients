.class public Lcom/roblox/client/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/m;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/roblox/client/f/l;->c:I

    .line 17
    iput-object p1, p0, Lcom/roblox/client/f/l;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/roblox/client/f/l;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/roblox/client/f/l;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/roblox/client/f/l;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/roblox/client/f/l;->b:I

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/m;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/roblox/client/f/l;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/roblox/client/f/l;->d:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/roblox/client/f/l;->e:I

    return-void
.end method
