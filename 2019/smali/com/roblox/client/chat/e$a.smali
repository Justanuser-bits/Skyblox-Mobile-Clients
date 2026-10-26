.class Lcom/roblox/client/chat/e$a;
.super Lcom/roblox/client/components/k;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/e;


# direct methods
.method public constructor <init>(Lcom/roblox/client/chat/e;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/roblox/client/chat/e$a;->a:Lcom/roblox/client/chat/e;

    const/16 p1, 0x32

    .line 309
    invoke-direct {p0, p1}, Lcom/roblox/client/components/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 322
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v2

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 v5, p1, 0x32

    .line 327
    new-instance p1, Lcom/roblox/client/j/o;

    const/16 v4, 0x32

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/j/o;-><init>(JIILcom/roblox/client/j/o$a;)V

    .line 328
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    return-void
.end method

.method public a(ZLcom/roblox/client/f/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p2}, Lcom/roblox/client/f/l;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x32

    add-int/lit8 p1, p1, 0x1

    .line 336
    iget-object p2, p0, Lcom/roblox/client/chat/e$a;->a:Lcom/roblox/client/chat/e;

    invoke-static {p2}, Lcom/roblox/client/chat/e;->e(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/e$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/roblox/client/chat/e$a;->b(I)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 314
    invoke-static {}, Lcom/roblox/client/realtime/RealtimeService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/roblox/client/components/k;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method
