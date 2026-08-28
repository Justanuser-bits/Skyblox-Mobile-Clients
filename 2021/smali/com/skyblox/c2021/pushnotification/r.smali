.class public Lcom/skyblox/c2021/pushnotification/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/pushnotification/r$a;
    }
.end annotation


# instance fields
.field a:Lcom/skyblox/c2021/pushnotification/r$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/skyblox/c2021/pushnotification/r$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/pushnotification/r$1;-><init>(Lcom/skyblox/c2021/pushnotification/r;)V

    iput-object v0, p0, Lcom/skyblox/c2021/pushnotification/r;->a:Lcom/skyblox/c2021/pushnotification/r$a;

    return-void
.end method

.method private a()Lcom/skyblox/c2021/pushnotification/q;
    .locals 1

    .line 25
    new-instance v0, Lcom/skyblox/c2021/pushnotification/q;

    invoke-direct {v0}, Lcom/skyblox/c2021/pushnotification/q;-><init>()V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-static {p1}, Lcom/skyblox/c2021/ag/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Lcom/skyblox/c2021/pushnotification/q;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p3, p1, p2}, Lcom/skyblox/c2021/pushnotification/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;Lcom/skyblox/c2021/pushnotification/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2021/pushnotification/r$a;)V
    .locals 7

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.push"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/skyblox/c2021/pushnotification/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2021/pushnotification/r$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/skyblox/c2021/pushnotification/r;->a()Lcom/skyblox/c2021/pushnotification/q;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/skyblox/c2021/pushnotification/l;->a()Lcom/skyblox/c2021/pushnotification/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/skyblox/c2021/pushnotification/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/skyblox/c2021/pushnotification/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/skyblox/c2021/pushnotification/q;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {}, Lcom/skyblox/c2021/pushnotification/l;->a()Lcom/skyblox/c2021/pushnotification/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/skyblox/c2021/pushnotification/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/skyblox/c2021/pushnotification/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/skyblox/c2021/pushnotification/q;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/pushnotification/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-static {}, Lcom/skyblox/c2021/s/b;->d()Lcom/skyblox/c2021/s/b;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2021/s/b$b;->b:Lcom/skyblox/c2021/s/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/skyblox/c2021/s/b;->a(Landroid/content/Context;Lcom/skyblox/c2021/s/b$b;)V

    .line 44
    invoke-static {p1}, Lcom/skyblox/c2021/http/b;->a(Landroid/content/Context;)V

    .line 45
    new-instance v4, Lcom/skyblox/c2021/pushnotification/a/a;

    invoke-direct {v4}, Lcom/skyblox/c2021/pushnotification/a/a;-><init>()V

    iget-object v9, p0, Lcom/skyblox/c2021/pushnotification/r;->a:Lcom/skyblox/c2021/pushnotification/r$a;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/skyblox/c2021/pushnotification/r;->a(Landroid/content/Context;Lcom/skyblox/c2021/pushnotification/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2021/pushnotification/r$a;)V

    :cond_0
    return-void
.end method
