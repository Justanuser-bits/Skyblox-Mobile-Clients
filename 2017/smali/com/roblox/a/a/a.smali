.class public Lcom/roblox/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lb/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lb/z;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/roblox/a/a/a;->a(Lb/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lb/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lb/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lb/z;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lb/x$a;

    invoke-direct {v0}, Lb/x$a;-><init>()V

    invoke-virtual {v0, p2}, Lb/x$a;->a(Ljava/lang/String;)Lb/x$a;

    move-result-object v2

    .line 29
    if-eqz p3, :cond_3

    .line 30
    if-nez p5, :cond_0

    .line 31
    const-string p5, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 33
    :cond_0
    invoke-static {p5}, Lb/t;->a(Ljava/lang/String;)Lb/t;

    move-result-object v0

    .line 34
    invoke-static {v0, p3}, Lb/y;->a(Lb/t;Ljava/lang/String;)Lb/y;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lb/x$a;->a(Lb/y;)Lb/x$a;

    .line 38
    if-eqz p4, :cond_2

    .line 39
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v2, v0, v1}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/roblox/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    const-string v1, "X-CSRF-TOKEN"

    invoke-virtual {v2, v1, v0}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    :cond_3
    move-object v5, p5

    .line 53
    invoke-virtual {v2}, Lb/x$a;->a()Lb/x;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lb/u;->a(Lb/x;)Lb/e;

    move-result-object v0

    invoke-interface {v0}, Lb/e;->a()Lb/z;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lb/z;->b()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_4

    .line 61
    const-string v1, "X-CSRF-TOKEN"

    invoke-virtual {v0, v1}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    if-nez p6, :cond_5

    if-eqz v1, :cond_5

    .line 63
    const-string v0, "rbx.platform"

    invoke-static {v0}, Lcom/roblox/a/b;->a(Ljava/lang/String;)Lcom/roblox/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/a/b$a;->a()Lcom/roblox/a/b$a;

    move-result-object v0

    const-string v2, "XSRF: got token. retrying"

    invoke-virtual {v0, v2}, Lcom/roblox/a/b$a;->c(Ljava/lang/String;)I

    .line 64
    invoke-static {v1}, Lcom/roblox/a/a/a/b;->a(Ljava/lang/String;)V

    .line 65
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/roblox/a/a/a;->a(Lb/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lb/z;

    move-result-object v0

    .line 74
    :cond_4
    :goto_1
    return-object v0

    .line 67
    :cond_5
    if-eqz p6, :cond_6

    .line 68
    const-string v1, "rbx.platform"

    invoke-static {v1}, Lcom/roblox/a/b;->a(Ljava/lang/String;)Lcom/roblox/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/a/b$a;->a()Lcom/roblox/a/b$a;

    move-result-object v1

    const-string v2, "XSRF Error: retry already attempted. Will not retry"

    invoke-virtual {v1, v2}, Lcom/roblox/a/b$a;->e(Ljava/lang/String;)I

    goto :goto_1

    .line 71
    :cond_6
    const-string v1, "rbx.platform"

    invoke-static {v1}, Lcom/roblox/a/b;->a(Ljava/lang/String;)Lcom/roblox/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/a/b$a;->a()Lcom/roblox/a/b$a;

    move-result-object v1

    const-string v2, "XSRF Error: token not present in response. Will not retry"

    invoke-virtual {v1, v2}, Lcom/roblox/a/b$a;->e(Ljava/lang/String;)I

    goto :goto_1
.end method
