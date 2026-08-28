.class public abstract Lcom/skyblox/c2016/components/PageSyncScrollListener;
.super Ljava/lang/Object;
.source "PageSyncScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final DIRTY:I

.field private final LOADING:I

.field private final SYNCED:I

.field private TAG:Ljava/lang/String;

.field protected pageSize:I

.field private pageSyncMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "pageSize"    # I

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "PageSyncScrollListener"

    iput-object v0, p0, Lcom/skyblox/c2016/components/PageSyncScrollListener;->TAG:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2016/components/PageSyncScrollListener;->DIRTY:I

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/skyblox/c2016/components/PageSyncScrollListener;->LOADING:I

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/skyblox/c2016/components/PageSyncScrollListener;->SYNCED:I

    .line 23
    iput p1, p0, Lcom/skyblox/c2016/components/PageSyncScrollListener;->pageSize:I

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/components/PageSyncScrollListener;->pageSyncMap:Landroid/util/SparseArray;

    .line 25
    return-void
.end method

.method private loading(I)V
    .locals 2
    .param p1, "page"    # I

    .prologue
    .line 44
    iget-object v0, p0, Lcom/skyblox/c2016/components/PageSyncScrollListener;->pageSyncMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/skyblox/c2016/components/PageSyncScrollListener;->pageSyncMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/components/PageSyncScrollListener;->loadMore(I)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract loadMore(I)V
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 31
    add-int v2, p2, p3

    .line 32
    .local v2, "lastVisibleItem":I
    iget v4, p0, Lcom/skyblox/c2016/components/PageSyncScrollListener;->pageSize:I

    div-int v4, p2, v4

    add-int/lit8 v0, v4, 0x1

    .line 33
    .local v0, "firstVisiblePage":I
    iget v4, p0, Lcom/skyblox/c2016/components/PageSyncScrollListener;->pageSize:I

    div-int v4, v2, v4

    add-int/lit8 v3, v4, 0x1

    .line 35
    .local v3, "lastVisiblePage":I
    move v1, v0

    .local v1, "i":I
    :goto_0
    if-gt v1, v3, :cond_0

    .line 36
    invoke-direct {p0, v1}, Lcom/skyblox/c2016/components/PageSyncScrollListener;->loading(I)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 41
    return-void
.end method

.method public setDirty()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/components/PageSyncScrollListener;->pageSyncMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 55
    return-void
.end method

.method public setPageSynced(I)V
    .locals 2
    .param p1, "page"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lcom/skyblox/c2016/components/PageSyncScrollListener;->pageSyncMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    return-void
.end method
