.class Lcom/roblox/client/chat/h$a;
.super Lcom/roblox/client/components/k;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/d$a;
.implements Lcom/roblox/client/j/o$a;


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
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/roblox/client/chat/h$a;->a:Lcom/roblox/client/chat/h;

    const/16 p1, 0x1e

    .line 634
    invoke-direct {p0, p1}, Lcom/roblox/client/components/k;-><init>(I)V

    const/4 p1, 0x1

    .line 630
    iput-boolean p1, p0, Lcom/roblox/client/chat/h$a;->c:Z

    .line 631
    iput-boolean p1, p0, Lcom/roblox/client/chat/h$a;->d:Z

    return-void
.end method

.method private c(I)V
    .locals 7

    .line 676
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v2

    add-int/lit8 p1, p1, -0x1

    .line 678
    iget v0, p0, Lcom/roblox/client/chat/h$a;->b:I

    mul-int v5, p1, v0

    .line 679
    new-instance p1, Lcom/roblox/client/j/o;

    iget v4, p0, Lcom/roblox/client/chat/h$a;->b:I

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/j/o;-><init>(JIILcom/roblox/client/j/o$a;)V

    .line 680
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 699
    invoke-super {p0}, Lcom/roblox/client/components/k;->a()V

    const/4 v0, 0x1

    .line 700
    iput-boolean v0, p0, Lcom/roblox/client/chat/h$a;->c:Z

    .line 701
    iput-boolean v0, p0, Lcom/roblox/client/chat/h$a;->d:Z

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 648
    iget-boolean v0, p0, Lcom/roblox/client/chat/h$a;->c:Z

    if-eqz v0, :cond_0

    .line 649
    new-instance v0, Lcom/roblox/client/j/d;

    iget v1, p0, Lcom/roblox/client/chat/h$a;->b:I

    invoke-direct {v0, v1, p1, p0}, Lcom/roblox/client/j/d;-><init>(IILcom/roblox/client/j/d$a;)V

    .line 650
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 653
    :cond_0
    iget-boolean v0, p0, Lcom/roblox/client/chat/h$a;->d:Z

    if-eqz v0, :cond_1

    .line 654
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/h$a;->c(I)V

    :cond_1
    return-void
.end method

.method public a(ZII)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 662
    invoke-virtual {p0, p2}, Lcom/roblox/client/chat/h$a;->b(I)V

    if-lez p3, :cond_0

    .line 664
    iget-object p1, p0, Lcom/roblox/client/chat/h$a;->a:Lcom/roblox/client/chat/h;

    invoke-static {p1}, Lcom/roblox/client/chat/h;->a(Lcom/roblox/client/chat/h;)V

    goto :goto_0

    .line 667
    :cond_0
    iput-boolean v0, p0, Lcom/roblox/client/chat/h$a;->c:Z

    .line 668
    iget-object p1, p0, Lcom/roblox/client/chat/h$a;->a:Lcom/roblox/client/chat/h;

    invoke-static {p1}, Lcom/roblox/client/chat/h;->b(Lcom/roblox/client/chat/h;)V

    .line 671
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/chat/h$a;->a:Lcom/roblox/client/chat/h;

    invoke-static {p1, v0}, Lcom/roblox/client/chat/h;->a(Lcom/roblox/client/chat/h;Z)V

    return-void
.end method

.method public a(ZLcom/roblox/client/f/l;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 687
    invoke-virtual {p2}, Lcom/roblox/client/f/l;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 688
    iget-object p1, p0, Lcom/roblox/client/chat/h$a;->a:Lcom/roblox/client/chat/h;

    invoke-static {p1}, Lcom/roblox/client/chat/h;->a(Lcom/roblox/client/chat/h;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 691
    iput-boolean p1, p0, Lcom/roblox/client/chat/h$a;->d:Z

    .line 692
    iget-object p1, p0, Lcom/roblox/client/chat/h$a;->a:Lcom/roblox/client/chat/h;

    invoke-static {p1}, Lcom/roblox/client/chat/h;->b(Lcom/roblox/client/chat/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 639
    invoke-static {}, Lcom/roblox/client/realtime/RealtimeService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 642
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/roblox/client/components/k;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method
