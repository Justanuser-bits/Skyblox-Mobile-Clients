.class public abstract Lcom/google/ads/interactivemedia/v3/b/w;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/b/w$a;,
        Lcom/google/ads/interactivemedia/v3/b/w$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/b/w$a;

.field protected final b:J

.field protected c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ads/interactivemedia/v3/b/w$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/b/w;-><init>(Lcom/google/ads/interactivemedia/v3/b/w$a;J)V

    .line 42
    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/b/w$a;J)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/w;->c:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/w;->d:Ljava/util/List;

    .line 45
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/b/w;->b:J

    .line 46
    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/w;->a:Lcom/google/ads/interactivemedia/v3/b/w$a;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/w$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/w$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/w;->a:Lcom/google/ads/interactivemedia/v3/b/w$a;

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/w;->c:Z

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/b/w;->c:Z

    .line 75
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/w;->a:Lcom/google/ads/interactivemedia/v3/b/w$a;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/w$a;->b(I)Z

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/b/w$b;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/w;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/b/w;->d()V

    .line 63
    return-void
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/b/w$b;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/w;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/w;->c:Z

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/w;->a:Lcom/google/ads/interactivemedia/v3/b/w$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/w$a;->c(I)Z

    .line 68
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return v3

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/w;->a:Lcom/google/ads/interactivemedia/v3/b/w$a;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/b/w$a;->a(I)V

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/b/w;->a()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/b/w$b;

    .line 87
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/w$b;->a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/w;->a:Lcom/google/ads/interactivemedia/v3/b/w$a;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/b/w;->b:J

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/w$a;->a(IJ)Z

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
