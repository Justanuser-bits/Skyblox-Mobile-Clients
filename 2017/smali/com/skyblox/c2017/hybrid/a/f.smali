.class public Lcom/skyblox/c2017/hybrid/a/f;
.super Lcom/skyblox/c2017/hybrid/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/hybrid/a/f$b;,
        Lcom/skyblox/c2017/hybrid/a/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    const-string v0, "Overlay"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/c;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v0, "close"

    new-instance v1, Lcom/skyblox/c2017/hybrid/a/f$a;

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2017/hybrid/a/f$a;-><init>(Lcom/skyblox/c2017/hybrid/a/f;Lcom/skyblox/c2017/hybrid/a/f$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/a/f;->a(Ljava/lang/String;Lcom/skyblox/c2017/hybrid/c$a;)V

    .line 34
    const-string v0, "setSubmitState"

    new-instance v1, Lcom/skyblox/c2017/hybrid/a/f$b;

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2017/hybrid/a/f$b;-><init>(Lcom/skyblox/c2017/hybrid/a/f;Lcom/skyblox/c2017/hybrid/a/f$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/a/f;->a(Ljava/lang/String;Lcom/skyblox/c2017/hybrid/c$a;)V

    .line 35
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/skyblox/c2017/hybrid/b;

    invoke-direct {v0}, Lcom/skyblox/c2017/hybrid/b;-><init>()V

    .line 64
    const-string v1, "Overlay"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/hybrid/b;->a(Ljava/lang/String;)V

    .line 65
    const-string v1, "onSubmit"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/hybrid/b;->b(Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/hybrid/b;->a(Lorg/json/JSONObject;)V

    .line 67
    invoke-static {}, Lcom/skyblox/c2017/k;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2017/f/r;

    invoke-direct {v2, v0}, Lcom/skyblox/c2017/f/r;-><init>(Lcom/skyblox/c2017/hybrid/b;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
