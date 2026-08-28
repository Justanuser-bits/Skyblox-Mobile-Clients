.class public abstract Lcom/skyblox/c2016/components/EndlessScrollListener;
.super Ljava/lang/Object;
.source "EndlessScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private currentPage:I

.field private loading:Z

.field private previousTotalItemCount:I

.field private startingPageIndex:I

.field private visibleThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x5

    iput v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->visibleThreshold:I

    .line 15
    iput v1, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->currentPage:I

    .line 17
    iput v1, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->previousTotalItemCount:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->loading:Z

    .line 21
    iput v1, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->startingPageIndex:I

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "visibleThreshold"    # I

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x5

    iput v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->visibleThreshold:I

    .line 15
    iput v1, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->currentPage:I

    .line 17
    iput v1, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->previousTotalItemCount:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->loading:Z

    .line 21
    iput v1, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->startingPageIndex:I

    .line 27
    iput p1, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->visibleThreshold:I

    .line 28
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "visibleThreshold"    # I
    .param p2, "startPage"    # I

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x5

    iput v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->visibleThreshold:I

    .line 15
    iput v1, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->currentPage:I

    .line 17
    iput v1, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->previousTotalItemCount:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->loading:Z

    .line 21
    iput v1, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->startingPageIndex:I

    .line 31
    iput p1, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->visibleThreshold:I

    .line 32
    iput p2, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->startingPageIndex:I

    .line 33
    iput p2, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->currentPage:I

    .line 34
    return-void
.end method


# virtual methods
.method public abstract onLoadMore(II)Z
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 44
    iget v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->previousTotalItemCount:I

    if-ge p4, v0, :cond_0

    .line 45
    iget v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->startingPageIndex:I

    iput v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->currentPage:I

    .line 46
    iput p4, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->previousTotalItemCount:I

    .line 47
    if-nez p4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->loading:Z

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->loading:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->previousTotalItemCount:I

    if-le p4, v0, :cond_1

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->loading:Z

    .line 54
    iput p4, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->previousTotalItemCount:I

    .line 55
    iget v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->currentPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->currentPage:I

    .line 61
    :cond_1
    iget-boolean v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->loading:Z

    if-nez v0, :cond_2

    sub-int v0, p4, p3

    iget v1, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->visibleThreshold:I

    add-int/2addr v1, p2

    if-gt v0, v1, :cond_2

    .line 62
    iget v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->currentPage:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p4}, Lcom/skyblox/c2016/components/EndlessScrollListener;->onLoadMore(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2016/components/EndlessScrollListener;->loading:Z

    .line 64
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 73
    return-void
.end method
