.class public Lcom/skyblox/c2021/u/f;
.super Lcom/skyblox/c2021/q;
.source "SourceFile"


# instance fields
.field private final q:Ljava/lang/String;

.field protected s:Lcom/skyblox/c2021/u/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/skyblox/c2021/q;-><init>()V

    const-string v0, "RobloxMVPActivity"

    .line 17
    iput-object v0, p0, Lcom/skyblox/c2021/u/f;->q:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/skyblox/c2021/u/d;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/skyblox/c2021/u/f;->s:Lcom/skyblox/c2021/u/e;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1}, Lcom/skyblox/c2021/u/e;->a(Lcom/skyblox/c2021/u/d;)V

    goto :goto_0

    :cond_0
    const-string p1, "RobloxMVPActivity"

    const-string v0, "Lifecycle listener is null."

    .line 68
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/skyblox/c2021/q;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget-object p1, Lcom/skyblox/c2021/u/d;->a:Lcom/skyblox/c2021/u/d;

    invoke-direct {p0, p1}, Lcom/skyblox/c2021/u/f;->a(Lcom/skyblox/c2021/u/d;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onDestroy()V

    .line 60
    sget-object v0, Lcom/skyblox/c2021/u/d;->f:Lcom/skyblox/c2021/u/d;

    invoke-direct {p0, v0}, Lcom/skyblox/c2021/u/f;->a(Lcom/skyblox/c2021/u/d;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onPause()V

    .line 46
    sget-object v0, Lcom/skyblox/c2021/u/d;->d:Lcom/skyblox/c2021/u/d;

    invoke-direct {p0, v0}, Lcom/skyblox/c2021/u/f;->a(Lcom/skyblox/c2021/u/d;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onResume()V

    .line 39
    sget-object v0, Lcom/skyblox/c2021/u/d;->c:Lcom/skyblox/c2021/u/d;

    invoke-direct {p0, v0}, Lcom/skyblox/c2021/u/f;->a(Lcom/skyblox/c2021/u/d;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onStart()V

    .line 32
    sget-object v0, Lcom/skyblox/c2021/u/d;->b:Lcom/skyblox/c2021/u/d;

    invoke-direct {p0, v0}, Lcom/skyblox/c2021/u/f;->a(Lcom/skyblox/c2021/u/d;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onStop()V

    .line 53
    sget-object v0, Lcom/skyblox/c2021/u/d;->e:Lcom/skyblox/c2021/u/d;

    invoke-direct {p0, v0}, Lcom/skyblox/c2021/u/f;->a(Lcom/skyblox/c2021/u/d;)V

    return-void
.end method
