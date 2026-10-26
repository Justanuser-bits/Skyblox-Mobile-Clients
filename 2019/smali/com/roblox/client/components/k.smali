.class public abstract Lcom/roblox/client/components/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Ljava/lang/String;

.field protected b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PageSyncScrollListener"

    .line 11
    iput-object v0, p0, Lcom/roblox/client/components/k;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/roblox/client/components/k;->c:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/roblox/client/components/k;->d:I

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/roblox/client/components/k;->e:I

    .line 22
    iput p1, p0, Lcom/roblox/client/components/k;->b:I

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/components/k;->f:Landroid/util/SparseArray;

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/roblox/client/components/k;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/roblox/client/components/k;->f:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/roblox/client/components/k;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/roblox/client/components/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public b()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/roblox/client/components/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/roblox/client/components/k;->f:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/roblox/client/components/k;->f:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    add-int/2addr p3, p2

    .line 31
    iget p1, p0, Lcom/roblox/client/components/k;->b:I

    div-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 32
    div-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    :goto_0
    if-gt p2, p3, :cond_0

    .line 35
    invoke-direct {p0, p2}, Lcom/roblox/client/components/k;->c(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
