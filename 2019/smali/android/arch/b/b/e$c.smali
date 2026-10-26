.class public Landroid/arch/b/b/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n<",
            "Landroid/support/v4/f/n<",
            "Landroid/arch/b/b/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Landroid/arch/b/b/e$c;->a:Landroid/support/v4/f/n;

    return-void
.end method

.method private a(Ljava/util/List;ZII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/arch/b/b/a/a;",
            ">;ZII)",
            "Ljava/util/List<",
            "Landroid/arch/b/b/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    if-ge p3, p4, :cond_7

    goto :goto_1

    :cond_2
    if-le p3, p4, :cond_7

    .line 519
    :goto_1
    iget-object v3, p0, Landroid/arch/b/b/e$c;->a:Landroid/support/v4/f/n;

    invoke-virtual {v3, p3}, Landroid/support/v4/f/n;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/f/n;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    return-object v4

    .line 524
    :cond_3
    invoke-virtual {v3}, Landroid/support/v4/f/n;->b()I

    move-result v5

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    add-int/lit8 v5, v5, -0x1

    const/4 v7, -0x1

    goto :goto_2

    :cond_4
    move v7, v5

    const/4 v5, 0x0

    :goto_2
    if-eq v5, v7, :cond_6

    .line 537
    invoke-virtual {v3, v5}, Landroid/support/v4/f/n;->d(I)I

    move-result v8

    if-gt v8, p4, :cond_5

    if-le v8, p3, :cond_5

    .line 539
    invoke-virtual {v3, v5}, Landroid/support/v4/f/n;->e(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v8

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v5, v2

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v6, :cond_1

    return-object v4

    :cond_7
    return-object p1
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/arch/b/b/a/a;",
            ">;"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    .line 508
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 511
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    invoke-direct {p0, v1, v0, p1, p2}, Landroid/arch/b/b/e$c;->a(Ljava/util/List;ZII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
