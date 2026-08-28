.class public Lcom/skyblox/c2021/locale/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/locale/d/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/skyblox/c2021/locale/f;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2021/locale/d/a;->b(Landroid/content/Context;Ljava/util/HashMap;Lcom/skyblox/c2021/locale/f;)V

    return-void
.end method

.method private a()Z
    .locals 5

    .line 44
    invoke-direct {p0}, Lcom/skyblox/c2021/locale/d/a;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/skyblox/c2021/locale/d/a;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/skyblox/c2021/b;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()J
    .locals 2

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Landroid/content/Context;Ljava/util/HashMap;Lcom/skyblox/c2021/locale/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/skyblox/c2021/locale/f;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/skyblox/c2021/locale/d/a;->a(Ljava/util/HashMap;Lcom/skyblox/c2021/locale/f;)V

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/skyblox/c2021/locale/d/a;->a(Landroid/content/Context;Ljava/util/HashMap;Lcom/skyblox/c2021/locale/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/skyblox/c2021/locale/db/a$a;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/skyblox/c2021/locale/db/d;->a()Lcom/skyblox/c2021/locale/db/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/skyblox/c2021/locale/d/a;->a(Landroid/content/Context;Lcom/skyblox/c2021/locale/db/d;Lcom/skyblox/c2021/locale/db/a$a;)V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/skyblox/c2021/locale/db/d;Lcom/skyblox/c2021/locale/db/a$a;)V
    .locals 2

    const-string v0, "rbx.locale"

    if-eqz p1, :cond_0

    .line 59
    invoke-static {p1}, Lcom/skyblox/c2021/ag/l;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "App updated"

    .line 60
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {p1}, Lcom/skyblox/c2021/ag/l;->d(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p2, p1, p3}, Lcom/skyblox/c2021/locale/db/d;->a(Landroid/content/Context;Lcom/skyblox/c2021/locale/db/a$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "No app upgrade"

    .line 64
    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-interface {p3}, Lcom/skyblox/c2021/locale/db/a$a;->a()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/skyblox/c2021/locale/f;Lcom/skyblox/c2021/locale/db/b$a;)V
    .locals 1

    .line 71
    invoke-static {}, Lcom/skyblox/c2021/locale/db/d;->a()Lcom/skyblox/c2021/locale/db/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/skyblox/c2021/locale/d/a;->a(Landroid/content/Context;Lcom/skyblox/c2021/locale/f;Lcom/skyblox/c2021/locale/db/d;Lcom/skyblox/c2021/locale/db/b$a;)V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/skyblox/c2021/locale/f;Lcom/skyblox/c2021/locale/db/d;Lcom/skyblox/c2021/locale/db/b$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p3, p1, p2, p4}, Lcom/skyblox/c2021/locale/db/d;->a(Landroid/content/Context;Lcom/skyblox/c2021/locale/f;Lcom/skyblox/c2021/locale/db/b$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "rbx.locale"

    const-string p2, "Context is null"

    .line 80
    invoke-static {p1, p2}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Ljava/util/HashMap;Lcom/skyblox/c2021/locale/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/skyblox/c2021/locale/f;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/skyblox/c2021/locale/db/d;->a()Lcom/skyblox/c2021/locale/db/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/skyblox/c2021/locale/db/d;->a(Landroid/content/Context;Ljava/util/HashMap;Lcom/skyblox/c2021/locale/f;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/skyblox/c2021/locale/d/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2021/locale/d/a;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/skyblox/c2021/locale/d/a;->a:J

    .line 29
    new-instance p2, Lcom/skyblox/c2021/locale/b/b;

    invoke-direct {p2}, Lcom/skyblox/c2021/locale/b/b;-><init>()V

    invoke-static {}, Lcom/skyblox/c2021/locale/b;->a()Lcom/skyblox/c2021/locale/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/locale/b;->b()Lcom/skyblox/c2021/locale/f;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2021/locale/d/a$1;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2021/locale/d/a$1;-><init>(Lcom/skyblox/c2021/locale/d/a;Landroid/content/Context;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/skyblox/c2021/locale/b/b;->a(Landroid/content/Context;Lcom/skyblox/c2021/locale/f;Lcom/skyblox/c2021/locale/h;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/HashMap;Lcom/skyblox/c2021/locale/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/skyblox/c2021/locale/f;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/skyblox/c2021/locale/k;->a()Lcom/skyblox/c2021/locale/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/locale/k;->a(Ljava/util/HashMap;Lcom/skyblox/c2021/locale/f;)V

    return-void
.end method
