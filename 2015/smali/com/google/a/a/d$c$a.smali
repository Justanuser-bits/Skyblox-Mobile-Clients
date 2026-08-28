.class Lcom/google/a/a/d$c$a;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1850
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/d$c$a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method a(I)Lcom/google/a/a/d$c$a;
    .locals 2

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/google/a/a/d$c$a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1854
    return-object p0
.end method

.method a(II)Lcom/google/a/a/d$c$a;
    .locals 2

    .prologue
    .line 1858
    :goto_0
    if-gt p1, p2, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/google/a/a/d$c$a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1858
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1861
    :cond_0
    return-object p0
.end method

.method a(Lcom/google/a/a/d$c;)Lcom/google/a/a/d$c$a;
    .locals 3

    .prologue
    .line 1865
    iget-object v0, p1, Lcom/google/a/a/d$c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1866
    iget-object v2, p0, Lcom/google/a/a/d$c$a;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1868
    :cond_0
    return-object p0
.end method

.method a()Lcom/google/a/a/d$c;
    .locals 3

    .prologue
    .line 1872
    new-instance v0, Lcom/google/a/a/d$c;

    iget-object v1, p0, Lcom/google/a/a/d$c$a;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/d$c;-><init>(Ljava/util/Set;Lcom/google/a/a/d$1;)V

    return-object v0
.end method
