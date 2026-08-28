.class Lcom/skyblox/c2017/chat/e$a;
.super Lcom/skyblox/c2017/components/j;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/chat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/e;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/chat/e;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lcom/skyblox/c2017/chat/e$a;->a:Lcom/skyblox/c2017/chat/e;

    .line 309
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/components/j;-><init>(I)V

    .line 310
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 322
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v0

    .line 325
    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v5, v1, 0x32

    .line 327
    new-instance v1, Lcom/skyblox/c2017/j/m;

    int-to-long v2, v0

    const/16 v4, 0x32

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2017/j/m;-><init>(JIILcom/skyblox/c2017/j/m$a;)V

    .line 328
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 329
    return-void
.end method

.method public a(ZLcom/skyblox/c2017/f/i;)V
    .locals 2

    .prologue
    .line 333
    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p2}, Lcom/skyblox/c2017/f/i;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, 0x1

    .line 336
    iget-object v1, p0, Lcom/skyblox/c2017/chat/e$a;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/e;->e(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/e$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/chat/e$a;->b(I)V

    .line 338
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcom/skyblox/c2017/realtime/RealtimeService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/skyblox/c2017/components/j;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method
