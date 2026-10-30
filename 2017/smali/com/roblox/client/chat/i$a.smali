.class Lcom/roblox/client/chat/i$a;
.super Lcom/roblox/client/components/j;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/d$a;
.implements Lcom/roblox/client/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/i;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/roblox/client/chat/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 572
    iput-object p1, p0, Lcom/roblox/client/chat/i$a;->a:Lcom/roblox/client/chat/i;

    .line 573
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/roblox/client/components/j;-><init>(I)V

    .line 569
    iput-boolean v1, p0, Lcom/roblox/client/chat/i$a;->c:Z

    .line 570
    iput-boolean v1, p0, Lcom/roblox/client/chat/i$a;->d:Z

    .line 574
    return-void
.end method

.method private c(I)V
    .locals 7

    .prologue
    .line 615
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/m/h;->c()I

    move-result v0

    .line 617
    add-int/lit8 v1, p1, -0x1

    iget v2, p0, Lcom/roblox/client/chat/i$a;->b:I

    mul-int v5, v1, v2

    .line 618
    new-instance v1, Lcom/roblox/client/j/m;

    int-to-long v2, v0

    iget v4, p0, Lcom/roblox/client/chat/i$a;->b:I

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/j/m;-><init>(JIILcom/roblox/client/j/m$a;)V

    .line 619
    invoke-static {}, Lcom/roblox/client/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 620
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 638
    invoke-super {p0}, Lcom/roblox/client/components/j;->a()V

    .line 639
    iput-boolean v0, p0, Lcom/roblox/client/chat/i$a;->c:Z

    .line 640
    iput-boolean v0, p0, Lcom/roblox/client/chat/i$a;->d:Z

    .line 641
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 587
    iget-boolean v0, p0, Lcom/roblox/client/chat/i$a;->c:Z

    if-eqz v0, :cond_0

    .line 588
    new-instance v0, Lcom/roblox/client/j/d;

    iget v1, p0, Lcom/roblox/client/chat/i$a;->b:I

    invoke-direct {v0, v1, p1, p0}, Lcom/roblox/client/j/d;-><init>(IILcom/roblox/client/j/d$a;)V

    .line 589
    invoke-static {}, Lcom/roblox/client/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 592
    :cond_0
    iget-boolean v0, p0, Lcom/roblox/client/chat/i$a;->d:Z

    if-eqz v0, :cond_1

    .line 593
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/i$a;->c(I)V

    .line 595
    :cond_1
    return-void
.end method

.method public a(ZII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 599
    if-eqz p1, :cond_0

    .line 601
    invoke-virtual {p0, p2}, Lcom/roblox/client/chat/i$a;->b(I)V

    .line 602
    if-lez p3, :cond_1

    .line 603
    iget-object v0, p0, Lcom/roblox/client/chat/i$a;->a:Lcom/roblox/client/chat/i;

    invoke-static {v0}, Lcom/roblox/client/chat/i;->a(Lcom/roblox/client/chat/i;)V

    .line 610
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/chat/i$a;->a:Lcom/roblox/client/chat/i;

    invoke-static {v0, v1}, Lcom/roblox/client/chat/i;->a(Lcom/roblox/client/chat/i;Z)V

    .line 611
    return-void

    .line 606
    :cond_1
    iput-boolean v1, p0, Lcom/roblox/client/chat/i$a;->c:Z

    .line 607
    iget-object v0, p0, Lcom/roblox/client/chat/i$a;->a:Lcom/roblox/client/chat/i;

    invoke-static {v0}, Lcom/roblox/client/chat/i;->b(Lcom/roblox/client/chat/i;)V

    goto :goto_0
.end method

.method public a(ZLcom/roblox/client/f/i;)V
    .locals 1

    .prologue
    .line 624
    if-eqz p1, :cond_0

    .line 626
    invoke-virtual {p2}, Lcom/roblox/client/f/i;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/roblox/client/chat/i$a;->a:Lcom/roblox/client/chat/i;

    invoke-static {v0}, Lcom/roblox/client/chat/i;->a(Lcom/roblox/client/chat/i;)V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/client/chat/i$a;->d:Z

    .line 631
    iget-object v0, p0, Lcom/roblox/client/chat/i$a;->a:Lcom/roblox/client/chat/i;

    invoke-static {v0}, Lcom/roblox/client/chat/i;->b(Lcom/roblox/client/chat/i;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 578
    invoke-static {}, Lcom/roblox/client/realtime/RealtimeService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/roblox/client/components/j;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method
