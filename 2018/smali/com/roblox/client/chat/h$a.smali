.class Lcom/roblox/client/chat/h$a;
.super Lcom/roblox/client/components/k;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/h/d$a;
.implements Lcom/roblox/client/h/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/h;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/roblox/client/chat/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 601
    iput-object p1, p0, Lcom/roblox/client/chat/h$a;->a:Lcom/roblox/client/chat/h;

    .line 602
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/roblox/client/components/k;-><init>(I)V

    .line 598
    iput-boolean v1, p0, Lcom/roblox/client/chat/h$a;->c:Z

    .line 599
    iput-boolean v1, p0, Lcom/roblox/client/chat/h$a;->d:Z

    .line 603
    return-void
.end method

.method private c(I)V
    .locals 7

    .prologue
    .line 644
    invoke-static {}, Lcom/roblox/client/i/h;->a()Lcom/roblox/client/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/i/h;->b()J

    move-result-wide v2

    .line 646
    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lcom/roblox/client/chat/h$a;->b:I

    mul-int v5, v0, v1

    .line 647
    new-instance v1, Lcom/roblox/client/h/o;

    iget v4, p0, Lcom/roblox/client/chat/h$a;->b:I

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/h/o;-><init>(JIILcom/roblox/client/h/o$a;)V

    .line 648
    invoke-static {}, Lcom/roblox/client/i/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 649
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 667
    invoke-super {p0}, Lcom/roblox/client/components/k;->a()V

    .line 668
    iput-boolean v0, p0, Lcom/roblox/client/chat/h$a;->c:Z

    .line 669
    iput-boolean v0, p0, Lcom/roblox/client/chat/h$a;->d:Z

    .line 670
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 616
    iget-boolean v0, p0, Lcom/roblox/client/chat/h$a;->c:Z

    if-eqz v0, :cond_0

    .line 617
    new-instance v0, Lcom/roblox/client/h/d;

    iget v1, p0, Lcom/roblox/client/chat/h$a;->b:I

    invoke-direct {v0, v1, p1, p0}, Lcom/roblox/client/h/d;-><init>(IILcom/roblox/client/h/d$a;)V

    .line 618
    invoke-static {}, Lcom/roblox/client/i/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 621
    :cond_0
    iget-boolean v0, p0, Lcom/roblox/client/chat/h$a;->d:Z

    if-eqz v0, :cond_1

    .line 622
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/h$a;->c(I)V

    .line 624
    :cond_1
    return-void
.end method

.method public a(ZII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 628
    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p0, p2}, Lcom/roblox/client/chat/h$a;->b(I)V

    .line 631
    if-lez p3, :cond_1

    .line 632
    iget-object v0, p0, Lcom/roblox/client/chat/h$a;->a:Lcom/roblox/client/chat/h;

    invoke-static {v0}, Lcom/roblox/client/chat/h;->a(Lcom/roblox/client/chat/h;)V

    .line 639
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/chat/h$a;->a:Lcom/roblox/client/chat/h;

    invoke-static {v0, v1}, Lcom/roblox/client/chat/h;->a(Lcom/roblox/client/chat/h;Z)V

    .line 640
    return-void

    .line 635
    :cond_1
    iput-boolean v1, p0, Lcom/roblox/client/chat/h$a;->c:Z

    .line 636
    iget-object v0, p0, Lcom/roblox/client/chat/h$a;->a:Lcom/roblox/client/chat/h;

    invoke-static {v0}, Lcom/roblox/client/chat/h;->b(Lcom/roblox/client/chat/h;)V

    goto :goto_0
.end method

.method public a(ZLcom/roblox/client/e/l;)V
    .locals 1

    .prologue
    .line 653
    if-eqz p1, :cond_0

    .line 655
    invoke-virtual {p2}, Lcom/roblox/client/e/l;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/roblox/client/chat/h$a;->a:Lcom/roblox/client/chat/h;

    invoke-static {v0}, Lcom/roblox/client/chat/h;->a(Lcom/roblox/client/chat/h;)V

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/client/chat/h$a;->d:Z

    .line 660
    iget-object v0, p0, Lcom/roblox/client/chat/h$a;->a:Lcom/roblox/client/chat/h;

    invoke-static {v0}, Lcom/roblox/client/chat/h;->b(Lcom/roblox/client/chat/h;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 607
    invoke-static {}, Lcom/roblox/client/realtime/RealtimeService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    :goto_0
    return-void

    .line 610
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/roblox/client/components/k;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method
