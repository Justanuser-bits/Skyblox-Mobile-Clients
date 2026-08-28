.class public Lcom/skyblox/c2021/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/b$a;,
        Lcom/skyblox/c2021/b$b;,
        Lcom/skyblox/c2021/b$c;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:J

.field private static final d:Lcom/skyblox/c2021/m/e;

.field private static e:Lcom/skyblox/c2021/b$c;

.field private static f:J

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    .line 69
    sget-object v0, Lcom/skyblox/c2021/b$c;->a:Lcom/skyblox/c2021/b$c;

    sput-object v0, Lcom/skyblox/c2021/b;->e:Lcom/skyblox/c2021/b$c;

    const/4 v0, 0x0

    .line 486
    sput v0, Lcom/skyblox/c2021/b;->g:I

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .line 572
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    .line 580
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C()Z
    .locals 1

    .line 582
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->n()Z

    move-result v0

    return v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    .line 589
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static E()Z
    .locals 4

    .line 592
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 593
    sget-object v1, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v1}, Lcom/skyblox/c2021/m/e;->p()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static F()Z
    .locals 1

    .line 596
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->q()Z

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 1

    .line 598
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ad()Z

    move-result v0

    return v0
.end method

.method public static H()Ljava/lang/String;
    .locals 1

    .line 599
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    .line 600
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J()I
    .locals 1

    .line 601
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->t()I

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 1

    .line 602
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->u()Z

    move-result v0

    return v0
.end method

.method public static L()I
    .locals 1

    .line 606
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->y()I

    move-result v0

    return v0
.end method

.method public static M()I
    .locals 1

    .line 609
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->z()I

    move-result v0

    return v0
.end method

.method public static N()I
    .locals 1

    .line 612
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->A()I

    move-result v0

    return v0
.end method

.method public static O()I
    .locals 1

    .line 615
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->B()I

    move-result v0

    return v0
.end method

.method public static P()I
    .locals 1

    .line 618
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->C()I

    move-result v0

    return v0
.end method

.method public static Q()I
    .locals 1

    .line 621
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->D()I

    move-result v0

    return v0
.end method

.method public static R()I
    .locals 1

    .line 624
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->E()I

    move-result v0

    return v0
.end method

.method public static S()Z
    .locals 1

    .line 627
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->x()Z

    move-result v0

    return v0
.end method

.method public static T()Z
    .locals 1

    .line 629
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->F()Z

    move-result v0

    return v0
.end method

.method public static U()J
    .locals 2

    .line 631
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public static V()Z
    .locals 1

    .line 634
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->H()Z

    move-result v0

    return v0
.end method

.method public static W()Z
    .locals 1

    .line 637
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->I()Z

    move-result v0

    return v0
.end method

.method public static X()Z
    .locals 1

    .line 640
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->J()Z

    move-result v0

    return v0
.end method

.method public static Y()Z
    .locals 1

    .line 643
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->K()Z

    move-result v0

    return v0
.end method

.method public static Z()Z
    .locals 1

    .line 647
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->L()Z

    move-result v0

    return v0
.end method

.method static synthetic a(J)J
    .locals 0

    .line 47
    sput-wide p0, Lcom/skyblox/c2021/b;->f:J

    return-wide p0
.end method

.method static synthetic a(Lcom/skyblox/c2021/b$c;)Lcom/skyblox/c2021/b$c;
    .locals 0

    .line 47
    sput-object p0, Lcom/skyblox/c2021/b;->e:Lcom/skyblox/c2021/b$c;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/skyblox/c2021/m/a;
    .locals 1

    .line 60
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0, p0}, Lcom/skyblox/c2021/m/e;->a(Ljava/lang/String;)Lcom/skyblox/c2021/m/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;)V
    .locals 5

    .line 121
    invoke-static {}, Lcom/skyblox/c2021/b;->cF()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/skyblox/c2021/b;->e:Lcom/skyblox/c2021/b$c;

    sget-object v1, Lcom/skyblox/c2021/b$c;->a:Lcom/skyblox/c2021/b$c;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget-wide v0, Lcom/skyblox/c2021/b;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 129
    :cond_1
    sget-object v0, Lcom/skyblox/c2021/b$c;->b:Lcom/skyblox/c2021/b$c;

    sput-object v0, Lcom/skyblox/c2021/b;->e:Lcom/skyblox/c2021/b$c;

    .line 130
    new-instance v0, Lcom/skyblox/c2021/b$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/b$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/skyblox/c2021/b;->a(Lcom/skyblox/c2021/b$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/skyblox/c2021/b$b;)V
    .locals 3

    .line 83
    invoke-static {}, Lcom/skyblox/c2021/u;->Z()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchFromServer: URL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidAppSettings"

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v1, Lcom/skyblox/c2021/b$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/skyblox/c2021/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/skyblox/c2021/b$b;)V

    .line 86
    new-instance p0, Lcom/skyblox/c2021/http/a/b;

    invoke-direct {p0}, Lcom/skyblox/c2021/http/a/b;-><init>()V

    invoke-virtual {v1, p0}, Lcom/skyblox/c2021/http/c;->a(Lcom/skyblox/c2021/http/a/d;)V

    .line 87
    invoke-virtual {v1}, Lcom/skyblox/c2021/http/c;->c()V

    return-void
.end method

.method private static a(Lcom/skyblox/c2021/b$b;)V
    .locals 3

    .line 95
    invoke-static {}, Lcom/skyblox/c2021/u;->Z()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFromServer: URL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidAppSettings"

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v1, Lcom/skyblox/c2021/http/c;

    new-instance v2, Lcom/skyblox/c2021/b$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/b$1;-><init>(Lcom/skyblox/c2021/b$b;)V

    invoke-direct {v1, v0, v2}, Lcom/skyblox/c2021/http/c;-><init>(Ljava/lang/String;Lcom/skyblox/c2021/http/l;)V

    .line 109
    invoke-virtual {v1}, Lcom/skyblox/c2021/http/c;->c()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;I)V
    .locals 5

    .line 371
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->a()Ljava/util/Set;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 373
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 377
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 378
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2021/m/a;

    .line 379
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 383
    :try_start_0
    instance-of v3, v1, Lcom/skyblox/c2021/m/a$a;

    if-eqz v3, :cond_0

    .line 384
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    .line 386
    :cond_0
    instance-of v3, v1, Lcom/skyblox/c2021/m/a$d;

    if-eqz v3, :cond_1

    .line 387
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    .line 389
    :cond_1
    instance-of v3, v1, Lcom/skyblox/c2021/m/a$c;

    if-eqz v3, :cond_2

    .line 390
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 392
    :cond_2
    instance-of v3, v1, Lcom/skyblox/c2021/m/a$b;

    if-eqz v3, :cond_3

    .line 393
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    .line 396
    :cond_3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    :goto_1
    invoke-virtual {v1, v3, p1}, Lcom/skyblox/c2021/m/a;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    invoke-virtual {v1, p1}, Lcom/skyblox/c2021/m/a;->a(I)V

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading value for setting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidAppSettings"

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 409
    :cond_4
    invoke-virtual {v1, p1}, Lcom/skyblox/c2021/m/a;->a(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 362
    :goto_0
    invoke-static {p0, p1}, Lcom/skyblox/c2021/b;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 72
    sget-boolean v0, Lcom/skyblox/c2021/b;->a:Z

    return v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/skyblox/c2021/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 47
    sput-boolean p0, Lcom/skyblox/c2021/b;->a:Z

    return p0
.end method

.method public static aA()I
    .locals 1

    .line 744
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->am()I

    move-result v0

    return v0
.end method

.method public static aB()Ljava/lang/String;
    .locals 1

    .line 747
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->an()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aC()Ljava/lang/String;
    .locals 1

    .line 750
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ao()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aD()Z
    .locals 1

    .line 753
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ap()Z

    move-result v0

    return v0
.end method

.method public static aE()Z
    .locals 1

    .line 757
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aq()Z

    move-result v0

    return v0
.end method

.method public static aF()Z
    .locals 1

    .line 760
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ar()Z

    move-result v0

    return v0
.end method

.method public static aG()I
    .locals 1

    .line 761
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->as()I

    move-result v0

    return v0
.end method

.method public static aH()Z
    .locals 1

    .line 764
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->at()Z

    move-result v0

    return v0
.end method

.method public static aI()Ljava/lang/String;
    .locals 1

    .line 766
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->au()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aJ()Z
    .locals 1

    .line 770
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->av()Z

    move-result v0

    return v0
.end method

.method public static aK()Z
    .locals 1

    .line 771
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aw()Z

    move-result v0

    return v0
.end method

.method public static aL()Z
    .locals 1

    .line 772
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ay()Z

    move-result v0

    return v0
.end method

.method public static aM()Z
    .locals 1

    .line 773
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ax()Z

    move-result v0

    return v0
.end method

.method public static aN()Z
    .locals 1

    .line 776
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aA()Z

    move-result v0

    return v0
.end method

.method public static aO()Z
    .locals 1

    .line 780
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aB()Z

    move-result v0

    return v0
.end method

.method public static aP()Ljava/lang/String;
    .locals 1

    .line 784
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aQ()Ljava/lang/String;
    .locals 1

    .line 788
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aR()Ljava/lang/String;
    .locals 1

    .line 792
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aS()Ljava/lang/String;
    .locals 1

    .line 796
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aT()I
    .locals 1

    .line 800
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aG()I

    move-result v0

    return v0
.end method

.method public static aU()I
    .locals 1

    .line 804
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aH()I

    move-result v0

    return v0
.end method

.method public static aV()I
    .locals 1

    .line 808
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aJ()I

    move-result v0

    return v0
.end method

.method public static aW()I
    .locals 1

    .line 812
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aI()I

    move-result v0

    return v0
.end method

.method public static aX()Ljava/lang/String;
    .locals 1

    .line 820
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aY()Ljava/lang/String;
    .locals 1

    .line 823
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aZ()Ljava/lang/String;
    .locals 1

    .line 826
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aa()J
    .locals 2

    .line 648
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ab()Z
    .locals 1

    .line 651
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->be()Z

    move-result v0

    return v0
.end method

.method public static ac()I
    .locals 1

    .line 658
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->O()I

    move-result v0

    return v0
.end method

.method public static ad()I
    .locals 1

    .line 659
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->P()I

    move-result v0

    return v0
.end method

.method public static ae()Z
    .locals 1

    .line 662
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->Q()Z

    move-result v0

    return v0
.end method

.method public static af()Z
    .locals 1

    .line 666
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->R()Z

    move-result v0

    return v0
.end method

.method public static ag()Z
    .locals 1

    .line 670
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->T()Z

    move-result v0

    return v0
.end method

.method public static ah()Z
    .locals 1

    .line 674
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->S()Z

    move-result v0

    return v0
.end method

.method public static ai()Z
    .locals 1

    .line 678
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->U()Z

    move-result v0

    return v0
.end method

.method public static aj()Z
    .locals 1

    .line 682
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->V()Z

    move-result v0

    return v0
.end method

.method public static ak()Z
    .locals 1

    .line 686
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->W()Z

    move-result v0

    return v0
.end method

.method public static al()Z
    .locals 1

    .line 690
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->X()Z

    move-result v0

    return v0
.end method

.method public static am()Z
    .locals 1

    .line 693
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->Y()Z

    move-result v0

    return v0
.end method

.method public static an()Z
    .locals 1

    .line 696
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->Z()Z

    move-result v0

    return v0
.end method

.method public static ao()Z
    .locals 1

    .line 699
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aa()Z

    move-result v0

    return v0
.end method

.method public static ap()Z
    .locals 1

    .line 701
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ab()Z

    move-result v0

    return v0
.end method

.method public static aq()Z
    .locals 1

    .line 703
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ac()Z

    move-result v0

    return v0
.end method

.method public static ar()Z
    .locals 1

    .line 705
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ae()Z

    move-result v0

    return v0
.end method

.method public static as()Z
    .locals 1

    .line 709
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->af()Z

    move-result v0

    return v0
.end method

.method public static at()Z
    .locals 1

    .line 713
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ag()Z

    move-result v0

    return v0
.end method

.method public static au()I
    .locals 1

    .line 717
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ah()I

    move-result v0

    return v0
.end method

.method public static av()Ljava/lang/String;
    .locals 1

    .line 721
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ai()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aw()Ljava/lang/String;
    .locals 1

    .line 725
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ax()Ljava/lang/String;
    .locals 1

    .line 729
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ay()Z
    .locals 1

    .line 737
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bu()Z

    move-result v0

    return v0
.end method

.method public static az()Ljava/lang/String;
    .locals 1

    .line 741
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_Bucket_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 435
    invoke-static {}, Lcom/skyblox/c2021/u;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 436
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 438
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 442
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 47
    sput-wide p0, Lcom/skyblox/c2021/b;->c:J

    return-wide p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 161
    invoke-static {p0}, Lcom/skyblox/c2021/b;->d(Landroid/content/Context;)V

    .line 162
    invoke-static {p0}, Lcom/skyblox/c2021/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/skyblox/c2021/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static b()Z
    .locals 2

    .line 75
    sget-object v0, Lcom/skyblox/c2021/b;->e:Lcom/skyblox/c2021/b$c;

    sget-object v1, Lcom/skyblox/c2021/b$c;->c:Lcom/skyblox/c2021/b$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bA()I
    .locals 1

    .line 935
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bB()I

    move-result v0

    return v0
.end method

.method public static bB()Ljava/lang/String;
    .locals 1

    .line 939
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bC()Z
    .locals 1

    .line 943
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->by()Z

    move-result v0

    return v0
.end method

.method public static bD()Z
    .locals 1

    .line 947
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bA()Z

    move-result v0

    return v0
.end method

.method public static bE()Z
    .locals 1

    .line 951
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bD()Z

    move-result v0

    return v0
.end method

.method public static bF()Z
    .locals 1

    .line 954
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bE()Z

    move-result v0

    return v0
.end method

.method public static bG()I
    .locals 1

    .line 955
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bF()I

    move-result v0

    return v0
.end method

.method public static bH()Ljava/lang/String;
    .locals 1

    .line 958
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bI()Z
    .locals 1

    .line 964
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bJ()Z

    move-result v0

    return v0
.end method

.method public static bJ()I
    .locals 1

    .line 968
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bL()I

    move-result v0

    return v0
.end method

.method public static bK()Z
    .locals 1

    .line 972
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bM()Z

    move-result v0

    return v0
.end method

.method public static bL()Z
    .locals 1

    .line 976
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bN()Z

    move-result v0

    return v0
.end method

.method public static bM()Z
    .locals 2

    .line 981
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bN()Z
    .locals 1

    .line 989
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bP()Z

    move-result v0

    return v0
.end method

.method public static bO()Z
    .locals 1

    .line 993
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bQ()Z

    move-result v0

    return v0
.end method

.method public static bP()Z
    .locals 1

    .line 996
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bR()Z

    move-result v0

    return v0
.end method

.method public static bQ()Z
    .locals 1

    .line 1000
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bS()Z

    move-result v0

    return v0
.end method

.method public static bR()Z
    .locals 1

    .line 1004
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bT()Z

    move-result v0

    return v0
.end method

.method public static bS()Z
    .locals 1

    .line 1008
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bU()Z

    move-result v0

    return v0
.end method

.method public static bT()Z
    .locals 1

    .line 1012
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bV()Z

    move-result v0

    return v0
.end method

.method public static bU()Z
    .locals 1

    .line 1017
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bW()Z

    move-result v0

    return v0
.end method

.method public static bV()Z
    .locals 1

    .line 1025
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bX()Z

    move-result v0

    return v0
.end method

.method public static bW()Z
    .locals 1

    .line 1029
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bY()Z

    move-result v0

    return v0
.end method

.method public static bX()Z
    .locals 1

    .line 1033
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bZ()Z

    move-result v0

    return v0
.end method

.method public static bY()Z
    .locals 1

    .line 1037
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ca()Z

    move-result v0

    return v0
.end method

.method public static bZ()Z
    .locals 1

    .line 1041
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cb()Z

    move-result v0

    return v0
.end method

.method public static ba()Ljava/lang/String;
    .locals 1

    .line 830
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bb()Ljava/lang/String;
    .locals 1

    .line 834
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bc()Z
    .locals 1

    .line 842
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ba()Z

    move-result v0

    return v0
.end method

.method public static bd()Z
    .locals 1

    .line 850
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bb()Z

    move-result v0

    return v0
.end method

.method public static be()Z
    .locals 1

    .line 854
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bc()Z

    move-result v0

    return v0
.end method

.method public static bf()Z
    .locals 1

    .line 858
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bd()Z

    move-result v0

    return v0
.end method

.method public static bg()I
    .locals 1

    .line 862
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bg()I

    move-result v0

    return v0
.end method

.method public static bh()I
    .locals 1

    .line 866
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bi()I

    move-result v0

    return v0
.end method

.method public static bi()I
    .locals 1

    .line 869
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bj()I

    move-result v0

    return v0
.end method

.method public static bj()I
    .locals 1

    .line 872
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bk()I

    move-result v0

    return v0
.end method

.method public static bk()I
    .locals 1

    .line 875
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bl()I

    move-result v0

    return v0
.end method

.method public static bl()Ljava/lang/String;
    .locals 1

    .line 878
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bm()I
    .locals 1

    .line 881
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bm()I

    move-result v0

    return v0
.end method

.method public static bn()I
    .locals 1

    .line 884
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bn()I

    move-result v0

    return v0
.end method

.method public static bo()I
    .locals 1

    .line 887
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bo()I

    move-result v0

    return v0
.end method

.method public static bp()Z
    .locals 1

    .line 890
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bp()Z

    move-result v0

    return v0
.end method

.method public static bq()Z
    .locals 1

    .line 893
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->br()Z

    move-result v0

    return v0
.end method

.method public static br()Ljava/lang/String;
    .locals 1

    .line 896
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bs()Z
    .locals 1

    .line 899
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bt()Z

    move-result v0

    return v0
.end method

.method public static bt()Z
    .locals 1

    .line 903
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bG()Z

    move-result v0

    return v0
.end method

.method public static bu()Z
    .locals 1

    .line 907
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bI()Z

    move-result v0

    return v0
.end method

.method public static bv()Z
    .locals 1

    .line 911
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bK()Z

    move-result v0

    return v0
.end method

.method public static bw()Z
    .locals 1

    .line 919
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bv()Z

    move-result v0

    return v0
.end method

.method public static bx()Z
    .locals 1

    .line 923
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bw()Z

    move-result v0

    return v0
.end method

.method public static by()Z
    .locals 1

    .line 927
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bx()Z

    move-result v0

    return v0
.end method

.method public static bz()Ljava/lang/String;
    .locals 1

    .line 931
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 113
    sget-object v0, Lcom/skyblox/c2021/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/skyblox/c2021/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 114
    invoke-static {}, Lcom/skyblox/c2021/b;->cG()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 115
    sget-object v0, Lcom/skyblox/c2021/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    sput-object p0, Lcom/skyblox/c2021/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/skyblox/c2021/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 152
    invoke-static {p0}, Lcom/skyblox/c2021/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "{}"

    if-eqz p0, :cond_0

    const-string v1, "AndroidAppSettingsCache"

    .line 154
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic cA()J
    .locals 2

    .line 47
    invoke-static {}, Lcom/skyblox/c2021/b;->cF()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic cB()V
    .locals 0

    .line 47
    invoke-static {}, Lcom/skyblox/c2021/b;->cC()V

    return-void
.end method

.method private static cC()V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-static {v0}, Lcom/skyblox/c2021/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static cD()V
    .locals 2

    .line 447
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/skyblox/c2021/b;->g:I

    return-void
.end method

.method private static cE()I
    .locals 5

    .line 465
    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/j;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x64

    .line 467
    rem-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_0
    const/16 v0, 0x63

    return v0
.end method

.method private static cF()J
    .locals 4

    .line 655
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->N()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private static cG()J
    .locals 4

    .line 985
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bO()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static ca()Z
    .locals 1

    .line 1045
    invoke-static {}, Lcom/skyblox/c2021/ag/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static cb()Z
    .locals 1

    .line 1049
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cd()Z

    move-result v0

    return v0
.end method

.method public static cc()Z
    .locals 1

    .line 1053
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ce()Z

    move-result v0

    return v0
.end method

.method public static cd()Z
    .locals 1

    .line 1057
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cf()Z

    move-result v0

    return v0
.end method

.method public static ce()Z
    .locals 1

    .line 1069
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cg()Z

    move-result v0

    return v0
.end method

.method public static cf()Z
    .locals 1

    .line 1073
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ch()Z

    move-result v0

    return v0
.end method

.method public static cg()Z
    .locals 1

    .line 1077
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ci()Z

    move-result v0

    return v0
.end method

.method public static ch()Z
    .locals 1

    .line 1081
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cj()Z

    move-result v0

    return v0
.end method

.method public static ci()Z
    .locals 1

    .line 1085
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cm()Z

    move-result v0

    return v0
.end method

.method public static cj()Z
    .locals 1

    .line 1089
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ck()Z

    move-result v0

    return v0
.end method

.method public static ck()Z
    .locals 1

    .line 1097
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cl()Z

    move-result v0

    return v0
.end method

.method public static cl()Z
    .locals 1

    .line 1101
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cn()Z

    move-result v0

    return v0
.end method

.method public static cm()Z
    .locals 1

    .line 1105
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->co()Z

    move-result v0

    return v0
.end method

.method public static cn()Z
    .locals 1

    .line 1109
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cp()Z

    move-result v0

    return v0
.end method

.method public static co()Z
    .locals 1

    .line 1113
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cq()Z

    move-result v0

    return v0
.end method

.method public static cp()Z
    .locals 1

    .line 1121
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cr()Z

    move-result v0

    return v0
.end method

.method public static cq()Z
    .locals 1

    .line 1125
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cs()Z

    move-result v0

    return v0
.end method

.method public static cr()Z
    .locals 1

    .line 1129
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->ct()Z

    move-result v0

    return v0
.end method

.method public static cs()Z
    .locals 1

    .line 1133
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cu()Z

    move-result v0

    return v0
.end method

.method public static ct()Z
    .locals 2

    const-string v0, "UniversalStartupRollout"

    .line 1137
    invoke-static {v0}, Lcom/skyblox/c2021/b;->b(Ljava/lang/String;)I

    move-result v0

    .line 1138
    sget-object v1, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v1}, Lcom/skyblox/c2021/m/e;->cv()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static cu()Z
    .locals 1

    .line 1142
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cw()Z

    move-result v0

    return v0
.end method

.method public static cv()Z
    .locals 1

    .line 1158
    invoke-static {}, Lcom/skyblox/c2021/ag/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static cw()Z
    .locals 1

    .line 1162
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cx()Z

    move-result v0

    return v0
.end method

.method public static cx()Z
    .locals 1

    .line 1166
    invoke-static {}, Lcom/skyblox/c2021/ag/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static cy()Z
    .locals 1

    .line 1170
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cB()Z

    move-result v0

    return v0
.end method

.method public static cz()Z
    .locals 2

    .line 1174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1175
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cS()Z

    move-result v0

    return v0

    .line 1177
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cR()Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 0

    .line 419
    invoke-static {}, Lcom/skyblox/c2021/b;->cD()V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 304
    invoke-static {p0}, Lcom/skyblox/c2021/b;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    .line 305
    invoke-static {p0, v0}, Lcom/skyblox/c2021/b;->a(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 334
    invoke-static {p0}, Lcom/skyblox/c2021/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 335
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "AndroidAppSettingsCache"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e()I
    .locals 5

    .line 454
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/g;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x64

    .line 456
    rem-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    .line 309
    invoke-static {p0}, Lcom/skyblox/c2021/i/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 310
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 311
    invoke-static {p0, v0}, Lcom/skyblox/c2021/b;->a(Lorg/json/JSONObject;Z)V

    .line 315
    :cond_0
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->readLocalFlags()Lcom/roblox/engine/jni/model/ClientLocalFlags;

    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lcom/roblox/engine/jni/model/ClientLocalFlags;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localFlags size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/roblox/engine/jni/model/ClientLocalFlags;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AndroidAppSettings"

    invoke-static {v2, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-virtual {p0}, Lcom/roblox/engine/jni/model/ClientLocalFlags;->getAll()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/skyblox/c2021/b;->a(Lorg/json/JSONObject;I)V

    .line 323
    :cond_1
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 324
    invoke-static {}, Lcom/skyblox/c2021/i/c;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 325
    invoke-static {}, Lcom/skyblox/c2021/i/c;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/skyblox/c2021/b;->a(Lorg/json/JSONObject;I)V

    :cond_2
    return-void
.end method

.method private static f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p0, :cond_0

    .line 343
    invoke-static {p0}, Lcom/skyblox/c2021/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/u;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const-string v0, "{}"

    if-eqz p0, :cond_1

    const-string v1, "AndroidAppSettingsCache"

    .line 345
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 350
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 475
    sget v0, Lcom/skyblox/c2021/b;->g:I

    invoke-static {}, Lcom/skyblox/c2021/b;->s()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 3

    .line 479
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bq()Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/s/g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    invoke-static {}, Lcom/skyblox/c2021/b;->e()I

    move-result v0

    invoke-static {}, Lcom/skyblox/c2021/b;->bm()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static h()J
    .locals 2

    .line 489
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->bf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 501
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Z
    .locals 2

    .line 509
    invoke-static {}, Lcom/skyblox/c2021/b;->cE()I

    move-result v0

    sget-object v1, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v1}, Lcom/skyblox/c2021/m/e;->aS()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Ljava/lang/Boolean;
    .locals 4

    .line 513
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 514
    sget-object v1, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v1}, Lcom/skyblox/c2021/m/e;->aT()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 518
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 522
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .locals 2

    .line 526
    invoke-static {}, Lcom/skyblox/c2021/b;->cE()I

    move-result v0

    sget-object v1, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v1}, Lcom/skyblox/c2021/m/e;->az()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 1

    .line 538
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->b()Z

    move-result v0

    return v0
.end method

.method public static p()J
    .locals 2

    .line 541
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 543
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Z
    .locals 1

    .line 545
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->c()Z

    move-result v0

    return v0
.end method

.method public static s()I
    .locals 1

    .line 548
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->d()I

    move-result v0

    return v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 552
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()I
    .locals 1

    .line 556
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->f()I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    .line 560
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->g()I

    move-result v0

    return v0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .line 565
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x()Z
    .locals 1

    .line 567
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->k()Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1

    .line 568
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->l()Z

    move-result v0

    return v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    .line 570
    sget-object v0, Lcom/skyblox/c2021/b;->d:Lcom/skyblox/c2021/m/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
