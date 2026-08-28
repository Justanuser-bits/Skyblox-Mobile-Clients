.class public Lcom/skyblox/c2021/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/analytics/a$b;,
        Lcom/skyblox/c2021/analytics/a$a;
    }
.end annotation


# instance fields
.field public a:La/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2021/analytics/a$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/skyblox/c2021/analytics/a;-><init>()V

    return-void
.end method

.method private static synthetic a(La/a/g/a;)La/a/g/a;
    .locals 3

    .line 52
    iget-object v0, p0, La/a/g/a;->g:Ljava/util/Map;

    invoke-static {}, Lcom/skyblox/c2021/u;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseUrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, La/a/g/a;->g:Ljava/util/Map;

    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/af/c;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, La/a/g/a;->g:Ljava/util/Map;

    .line 55
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/l;->h()Lcom/skyblox/c2021/game/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/game/j;->b()Z

    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IsInGame"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, La/a/g/a;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "googleProd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "release"

    invoke-static {v2}, Lcom/skyblox/c2021/ag/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BuildVariant"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, La/a/g/a;->g:Ljava/util/Map;

    invoke-static {}, Lcom/skyblox/c2021/u;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BuildId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a()Lcom/skyblox/c2021/analytics/a;
    .locals 1

    .line 31
    sget-object v0, Lcom/skyblox/c2021/analytics/a$a;->a:Lcom/skyblox/c2021/analytics/a;

    return-object v0
.end method

.method public static synthetic lambda$o6j5MDE0Hx3LMb4yBxJ4NmMGnCg(La/a/g/a;)La/a/g/a;
    .locals 0

    invoke-static {p0}, Lcom/skyblox/c2021/analytics/a;->a(La/a/g/a;)La/a/g/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/skyblox/c2021/analytics/a;->a:La/a/a;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, La/a/b;

    .line 42
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/skyblox/c2021/m/e;->aX()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/skyblox/c2021/m/e;->aY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, La/a/a;

    invoke-direct {v1, p1, v0}, La/a/a;-><init>(Landroid/content/Context;La/a/b;)V

    iput-object v1, p0, Lcom/skyblox/c2021/analytics/a;->a:La/a/a;

    .line 51
    sget-object p1, Lcom/skyblox/c2021/analytics/-$$Lambda$a$o6j5MDE0Hx3LMb4yBxJ4NmMGnCg;->INSTANCE:Lcom/skyblox/c2021/analytics/-$$Lambda$a$o6j5MDE0Hx3LMb4yBxJ4NmMGnCg;

    invoke-virtual {v1, p1}, La/a/a;->a(La/a/d/a;)V

    .line 62
    new-instance p1, Lcom/skyblox/c2021/analytics/a$b;

    iget-object v0, p0, Lcom/skyblox/c2021/analytics/a;->a:La/a/a;

    invoke-direct {p1, v0}, Lcom/skyblox/c2021/analytics/a$b;-><init>(La/a/a;)V

    :cond_0
    return-void
.end method
