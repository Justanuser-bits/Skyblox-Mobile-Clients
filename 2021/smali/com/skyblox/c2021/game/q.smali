.class public abstract Lcom/skyblox/c2021/game/q;
.super Lcom/skyblox/c2021/components/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skyblox/c2021/components/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rbx.game.orientation"

    .line 32
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/components/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 43
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cC()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 38
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cD()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(I)V
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/game/q;->a(I)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/game/q;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected c()Z
    .locals 5

    .line 49
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2021/game/q;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
