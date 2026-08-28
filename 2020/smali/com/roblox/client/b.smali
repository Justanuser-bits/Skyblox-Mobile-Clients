.class public Lcom/roblox/client/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/b$a;,
        Lcom/roblox/client/b$b;,
        Lcom/roblox/client/b$c;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:J

.field private static final d:Lcom/roblox/client/m/e;

.field private static e:Lcom/roblox/client/b$c;

.field private static f:J

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/e;

    move-result-object v0

    sput-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    .line 66
    sget-object v0, Lcom/roblox/client/b$c;->a:Lcom/roblox/client/b$c;

    sput-object v0, Lcom/roblox/client/b;->e:Lcom/roblox/client/b$c;

    const/4 v0, 0x0

    .line 443
    sput v0, Lcom/roblox/client/b;->g:I

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .line 529
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    .line 537
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C()Z
    .locals 1

    .line 539
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->n()Z

    move-result v0

    return v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    .line 546
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static E()Z
    .locals 4

    .line 549
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 550
    sget-object v1, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v1}, Lcom/roblox/client/m/e;->p()I

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

    .line 553
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->q()Z

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 1

    .line 555
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->af()Z

    move-result v0

    return v0
.end method

.method public static H()Ljava/lang/String;
    .locals 1

    .line 556
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    .line 557
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J()I
    .locals 1

    .line 558
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->t()I

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 1

    .line 559
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->u()Z

    move-result v0

    return v0
.end method

.method public static L()I
    .locals 1

    .line 563
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->y()I

    move-result v0

    return v0
.end method

.method public static M()I
    .locals 1

    .line 566
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->z()I

    move-result v0

    return v0
.end method

.method public static N()I
    .locals 1

    .line 569
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->A()I

    move-result v0

    return v0
.end method

.method public static O()I
    .locals 1

    .line 572
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->B()I

    move-result v0

    return v0
.end method

.method public static P()I
    .locals 1

    .line 575
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->C()I

    move-result v0

    return v0
.end method

.method public static Q()I
    .locals 1

    .line 578
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->D()I

    move-result v0

    return v0
.end method

.method public static R()I
    .locals 1

    .line 581
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->E()I

    move-result v0

    return v0
.end method

.method public static S()Z
    .locals 1

    .line 584
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->x()Z

    move-result v0

    return v0
.end method

.method public static T()Ljava/lang/String;
    .locals 1

    .line 586
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static U()Z
    .locals 1

    .line 587
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->G()Z

    move-result v0

    return v0
.end method

.method public static V()Z
    .locals 1

    .line 588
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->H()Z

    move-result v0

    return v0
.end method

.method public static W()J
    .locals 2

    .line 590
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public static X()Z
    .locals 1

    .line 593
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->J()Z

    move-result v0

    return v0
.end method

.method public static Y()Z
    .locals 1

    .line 596
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->K()Z

    move-result v0

    return v0
.end method

.method public static Z()Z
    .locals 1

    .line 599
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->L()Z

    move-result v0

    return v0
.end method

.method static synthetic a(J)J
    .locals 0

    .line 46
    sput-wide p0, Lcom/roblox/client/b;->f:J

    return-wide p0
.end method

.method static synthetic a(Lcom/roblox/client/b$c;)Lcom/roblox/client/b$c;
    .locals 0

    .line 46
    sput-object p0, Lcom/roblox/client/b;->e:Lcom/roblox/client/b$c;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/roblox/client/m/a;
    .locals 1

    .line 57
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0, p0}, Lcom/roblox/client/m/e;->a(Ljava/lang/String;)Lcom/roblox/client/m/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;)V
    .locals 5

    .line 118
    invoke-static {}, Lcom/roblox/client/b;->cJ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/roblox/client/b;->e:Lcom/roblox/client/b$c;

    sget-object v1, Lcom/roblox/client/b$c;->a:Lcom/roblox/client/b$c;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    sget-wide v0, Lcom/roblox/client/b;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 126
    :cond_1
    sget-object v0, Lcom/roblox/client/b$c;->b:Lcom/roblox/client/b$c;

    sput-object v0, Lcom/roblox/client/b;->e:Lcom/roblox/client/b$c;

    .line 127
    new-instance v0, Lcom/roblox/client/b$2;

    invoke-direct {v0, p0}, Lcom/roblox/client/b$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/roblox/client/b;->a(Lcom/roblox/client/b$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/roblox/client/b$b;)V
    .locals 3

    .line 80
    invoke-static {}, Lcom/roblox/client/u;->X()Ljava/lang/String;

    move-result-object v0

    .line 81
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

    invoke-static {v2, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v1, Lcom/roblox/client/b$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/roblox/client/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/roblox/client/b$b;)V

    .line 83
    new-instance p0, Lcom/roblox/client/http/a/b;

    invoke-direct {p0}, Lcom/roblox/client/http/a/b;-><init>()V

    invoke-virtual {v1, p0}, Lcom/roblox/client/http/c;->a(Lcom/roblox/client/http/a/d;)V

    .line 84
    invoke-virtual {v1}, Lcom/roblox/client/http/c;->c()V

    return-void
.end method

.method private static a(Lcom/roblox/client/b$b;)V
    .locals 3

    .line 92
    invoke-static {}, Lcom/roblox/client/u;->X()Ljava/lang/String;

    move-result-object v0

    .line 93
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

    invoke-static {v2, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v1, Lcom/roblox/client/http/c;

    new-instance v2, Lcom/roblox/client/b$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/b$1;-><init>(Lcom/roblox/client/b$b;)V

    invoke-direct {v1, v0, v2}, Lcom/roblox/client/http/c;-><init>(Ljava/lang/String;Lcom/roblox/client/http/l;)V

    .line 106
    invoke-virtual {v1}, Lcom/roblox/client/http/c;->c()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;I)V
    .locals 4

    .line 335
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->a()Ljava/util/Set;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 340
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/m/a;

    .line 343
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 346
    instance-of v3, v1, Lcom/roblox/client/m/a$a;

    if-eqz v3, :cond_1

    .line 347
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 349
    :cond_1
    instance-of v3, v1, Lcom/roblox/client/m/a$d;

    if-eqz v3, :cond_2

    .line 350
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    .line 352
    :cond_2
    instance-of v3, v1, Lcom/roblox/client/m/a$c;

    if-eqz v3, :cond_3

    .line 353
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 355
    :cond_3
    instance-of v3, v1, Lcom/roblox/client/m/a$b;

    if-eqz v3, :cond_4

    .line 356
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    .line 359
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    :goto_1
    invoke-virtual {v1, v2, p1}, Lcom/roblox/client/m/a;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 366
    :cond_5
    invoke-virtual {v1, p1}, Lcom/roblox/client/m/a;->a(I)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 326
    :goto_0
    invoke-static {p0, p1}, Lcom/roblox/client/b;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/roblox/client/b;->a:Z

    return v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/roblox/client/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 46
    sput-boolean p0, Lcom/roblox/client/b;->a:Z

    return p0
.end method

.method public static aA()Z
    .locals 1

    .line 696
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bs()Z

    move-result v0

    return v0
.end method

.method public static aB()Ljava/lang/String;
    .locals 1

    .line 700
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->an()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aC()I
    .locals 1

    .line 703
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ao()I

    move-result v0

    return v0
.end method

.method public static aD()Ljava/lang/String;
    .locals 1

    .line 706
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aE()Ljava/lang/String;
    .locals 1

    .line 709
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aF()Z
    .locals 1

    .line 712
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ar()Z

    move-result v0

    return v0
.end method

.method public static aG()Z
    .locals 1

    .line 716
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->as()Z

    move-result v0

    return v0
.end method

.method public static aH()Z
    .locals 1

    .line 719
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->at()Z

    move-result v0

    return v0
.end method

.method public static aI()I
    .locals 1

    .line 720
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->au()I

    move-result v0

    return v0
.end method

.method public static aJ()Z
    .locals 1

    .line 723
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->av()Z

    move-result v0

    return v0
.end method

.method public static aK()Ljava/lang/String;
    .locals 1

    .line 725
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aL()Z
    .locals 1

    .line 729
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ax()Z

    move-result v0

    return v0
.end method

.method public static aM()Z
    .locals 1

    .line 730
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ay()Z

    move-result v0

    return v0
.end method

.method public static aN()Z
    .locals 1

    .line 731
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aA()Z

    move-result v0

    return v0
.end method

.method public static aO()Z
    .locals 1

    .line 732
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->az()Z

    move-result v0

    return v0
.end method

.method public static aP()Z
    .locals 1

    .line 735
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aC()Z

    move-result v0

    return v0
.end method

.method public static aQ()Z
    .locals 1

    .line 739
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aD()Z

    move-result v0

    return v0
.end method

.method public static aR()Ljava/lang/String;
    .locals 1

    .line 743
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aS()Ljava/lang/String;
    .locals 1

    .line 747
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aT()Ljava/lang/String;
    .locals 1

    .line 751
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aU()Ljava/lang/String;
    .locals 1

    .line 755
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aV()I
    .locals 1

    .line 759
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aI()I

    move-result v0

    return v0
.end method

.method public static aW()I
    .locals 1

    .line 763
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aJ()I

    move-result v0

    return v0
.end method

.method public static aX()I
    .locals 1

    .line 767
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aL()I

    move-result v0

    return v0
.end method

.method public static aY()I
    .locals 1

    .line 771
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aK()I

    move-result v0

    return v0
.end method

.method public static aZ()Ljava/lang/String;
    .locals 1

    .line 779
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aa()Z
    .locals 1

    .line 602
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->M()Z

    move-result v0

    return v0
.end method

.method public static ab()Z
    .locals 1

    .line 606
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->N()Z

    move-result v0

    return v0
.end method

.method public static ac()J
    .locals 2

    .line 607
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ad()Z
    .locals 1

    .line 610
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bc()Z

    move-result v0

    return v0
.end method

.method public static ae()I
    .locals 1

    .line 617
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->Q()I

    move-result v0

    return v0
.end method

.method public static af()I
    .locals 1

    .line 618
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->R()I

    move-result v0

    return v0
.end method

.method public static ag()Z
    .locals 1

    .line 621
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->S()Z

    move-result v0

    return v0
.end method

.method public static ah()Z
    .locals 1

    .line 625
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->T()Z

    move-result v0

    return v0
.end method

.method public static ai()Z
    .locals 1

    .line 629
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->V()Z

    move-result v0

    return v0
.end method

.method public static aj()Z
    .locals 1

    .line 633
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->U()Z

    move-result v0

    return v0
.end method

.method public static ak()Z
    .locals 1

    .line 637
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->W()Z

    move-result v0

    return v0
.end method

.method public static al()Z
    .locals 1

    .line 641
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->X()Z

    move-result v0

    return v0
.end method

.method public static am()Z
    .locals 1

    .line 645
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->Y()Z

    move-result v0

    return v0
.end method

.method public static an()Z
    .locals 1

    .line 649
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->Z()Z

    move-result v0

    return v0
.end method

.method public static ao()Z
    .locals 1

    .line 652
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aa()Z

    move-result v0

    return v0
.end method

.method public static ap()Z
    .locals 1

    .line 655
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ab()Z

    move-result v0

    return v0
.end method

.method public static aq()Z
    .locals 1

    .line 658
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ac()Z

    move-result v0

    return v0
.end method

.method public static ar()Z
    .locals 1

    .line 660
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ad()Z

    move-result v0

    return v0
.end method

.method public static as()Z
    .locals 1

    .line 662
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ae()Z

    move-result v0

    return v0
.end method

.method public static at()Z
    .locals 1

    .line 664
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ag()Z

    move-result v0

    return v0
.end method

.method public static au()Z
    .locals 1

    .line 668
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ah()Z

    move-result v0

    return v0
.end method

.method public static av()Z
    .locals 1

    .line 672
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ai()Z

    move-result v0

    return v0
.end method

.method public static aw()I
    .locals 1

    .line 676
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aj()I

    move-result v0

    return v0
.end method

.method public static ax()Ljava/lang/String;
    .locals 1

    .line 680
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ay()Ljava/lang/String;
    .locals 1

    .line 684
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static az()Ljava/lang/String;
    .locals 1

    .line 688
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->am()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_Bucket_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 392
    invoke-static {}, Lcom/roblox/client/u;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 393
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 399
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 46
    sput-wide p0, Lcom/roblox/client/b;->c:J

    return-wide p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 158
    invoke-static {p0}, Lcom/roblox/client/b;->d(Landroid/content/Context;)V

    .line 159
    invoke-static {p0}, Lcom/roblox/client/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/roblox/client/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static b()Z
    .locals 2

    .line 72
    sget-object v0, Lcom/roblox/client/b;->e:Lcom/roblox/client/b$c;

    sget-object v1, Lcom/roblox/client/b$c;->c:Lcom/roblox/client/b$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bA()Z
    .locals 1

    .line 886
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bv()Z

    move-result v0

    return v0
.end method

.method public static bB()Ljava/lang/String;
    .locals 1

    .line 890
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bC()I
    .locals 1

    .line 894
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bz()I

    move-result v0

    return v0
.end method

.method public static bD()Ljava/lang/String;
    .locals 1

    .line 898
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bE()Z
    .locals 1

    .line 902
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bw()Z

    move-result v0

    return v0
.end method

.method public static bF()Z
    .locals 1

    .line 906
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->by()Z

    move-result v0

    return v0
.end method

.method public static bG()Z
    .locals 1

    .line 910
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bB()Z

    move-result v0

    return v0
.end method

.method public static bH()Z
    .locals 1

    .line 913
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bC()Z

    move-result v0

    return v0
.end method

.method public static bI()I
    .locals 1

    .line 914
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bD()I

    move-result v0

    return v0
.end method

.method public static bJ()Ljava/lang/String;
    .locals 1

    .line 917
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bK()Z
    .locals 1

    .line 923
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bH()Z

    move-result v0

    return v0
.end method

.method public static bL()I
    .locals 1

    .line 927
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bJ()I

    move-result v0

    return v0
.end method

.method public static bM()Z
    .locals 1

    .line 931
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bK()Z

    move-result v0

    return v0
.end method

.method public static bN()Z
    .locals 1

    .line 935
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bL()Z

    move-result v0

    return v0
.end method

.method public static bO()Z
    .locals 2

    .line 940
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

.method public static bP()Z
    .locals 1

    .line 948
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bN()Z

    move-result v0

    return v0
.end method

.method public static bQ()Z
    .locals 1

    .line 952
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bO()Z

    move-result v0

    return v0
.end method

.method public static bR()Z
    .locals 1

    .line 955
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bP()Z

    move-result v0

    return v0
.end method

.method public static bS()Z
    .locals 1

    .line 959
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bQ()Z

    move-result v0

    return v0
.end method

.method public static bT()Z
    .locals 1

    .line 963
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bR()Z

    move-result v0

    return v0
.end method

.method public static bU()Z
    .locals 1

    .line 967
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bS()Z

    move-result v0

    return v0
.end method

.method public static bV()Z
    .locals 1

    .line 971
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bT()Z

    move-result v0

    return v0
.end method

.method public static bW()Z
    .locals 1

    .line 976
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bU()Z

    move-result v0

    return v0
.end method

.method public static bX()Z
    .locals 1

    .line 980
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bV()Z

    move-result v0

    return v0
.end method

.method public static bY()Z
    .locals 1

    .line 984
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bW()Z

    move-result v0

    return v0
.end method

.method public static bZ()Z
    .locals 1

    .line 988
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bX()Z

    move-result v0

    return v0
.end method

.method public static ba()Ljava/lang/String;
    .locals 1

    .line 782
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bb()Ljava/lang/String;
    .locals 1

    .line 785
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bc()Ljava/lang/String;
    .locals 1

    .line 789
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bd()Ljava/lang/String;
    .locals 1

    .line 793
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static be()Z
    .locals 1

    .line 801
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aY()Z

    move-result v0

    return v0
.end method

.method public static bf()Z
    .locals 1

    .line 809
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aZ()Z

    move-result v0

    return v0
.end method

.method public static bg()Z
    .locals 1

    .line 813
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ba()Z

    move-result v0

    return v0
.end method

.method public static bh()Z
    .locals 1

    .line 817
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bb()Z

    move-result v0

    return v0
.end method

.method public static bi()I
    .locals 1

    .line 821
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->be()I

    move-result v0

    return v0
.end method

.method public static bj()I
    .locals 1

    .line 825
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bg()I

    move-result v0

    return v0
.end method

.method public static bk()I
    .locals 1

    .line 828
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bh()I

    move-result v0

    return v0
.end method

.method public static bl()I
    .locals 1

    .line 831
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bi()I

    move-result v0

    return v0
.end method

.method public static bm()I
    .locals 1

    .line 834
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bj()I

    move-result v0

    return v0
.end method

.method public static bn()Ljava/lang/String;
    .locals 1

    .line 837
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bo()I
    .locals 1

    .line 840
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bk()I

    move-result v0

    return v0
.end method

.method public static bp()I
    .locals 1

    .line 843
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bl()I

    move-result v0

    return v0
.end method

.method public static bq()I
    .locals 1

    .line 846
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bm()I

    move-result v0

    return v0
.end method

.method public static br()Z
    .locals 1

    .line 849
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bn()Z

    move-result v0

    return v0
.end method

.method public static bs()Z
    .locals 1

    .line 852
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bp()Z

    move-result v0

    return v0
.end method

.method public static bt()Ljava/lang/String;
    .locals 1

    .line 855
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bu()Z
    .locals 1

    .line 858
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->br()Z

    move-result v0

    return v0
.end method

.method public static bv()Z
    .locals 1

    .line 862
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bE()Z

    move-result v0

    return v0
.end method

.method public static bw()Z
    .locals 1

    .line 866
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bG()Z

    move-result v0

    return v0
.end method

.method public static bx()Z
    .locals 1

    .line 870
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bI()Z

    move-result v0

    return v0
.end method

.method public static by()Z
    .locals 1

    .line 878
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bt()Z

    move-result v0

    return v0
.end method

.method public static bz()Z
    .locals 1

    .line 882
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bu()Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 110
    sget-object v0, Lcom/roblox/client/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/roblox/client/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 111
    invoke-static {}, Lcom/roblox/client/b;->cK()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 112
    sget-object v0, Lcom/roblox/client/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    sput-object p0, Lcom/roblox/client/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/roblox/client/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 149
    invoke-static {p0}, Lcom/roblox/client/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "{}"

    if-eqz p0, :cond_0

    const-string v1, "AndroidAppSettingsCache"

    .line 151
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static cA()Z
    .locals 1

    .line 1125
    invoke-static {}, Lcom/roblox/client/ae/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static cB()Z
    .locals 1

    .line 1129
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cz()Z

    move-result v0

    return v0
.end method

.method public static cC()Z
    .locals 1

    .line 1133
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cA()Z

    move-result v0

    return v0
.end method

.method public static cD()Z
    .locals 1

    .line 1137
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cG()Z

    move-result v0

    return v0
.end method

.method static synthetic cE()J
    .locals 2

    .line 46
    invoke-static {}, Lcom/roblox/client/b;->cJ()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic cF()V
    .locals 0

    .line 46
    invoke-static {}, Lcom/roblox/client/b;->cG()V

    return-void
.end method

.method private static cG()V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-static {v0}, Lcom/roblox/client/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static cH()V
    .locals 2

    .line 404
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/roblox/client/b;->g:I

    return-void
.end method

.method private static cI()I
    .locals 5

    .line 422
    invoke-static {}, Lcom/roblox/client/j;->a()Lcom/roblox/client/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/j;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x64

    .line 424
    rem-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_0
    const/16 v0, 0x63

    return v0
.end method

.method private static cJ()J
    .locals 4

    .line 614
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->P()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private static cK()J
    .locals 4

    .line 944
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bM()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static ca()Z
    .locals 1

    .line 992
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bY()Z

    move-result v0

    return v0
.end method

.method public static cb()Z
    .locals 1

    .line 996
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bZ()Z

    move-result v0

    return v0
.end method

.method public static cc()Z
    .locals 1

    .line 1000
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ca()Z

    move-result v0

    return v0
.end method

.method public static cd()Z
    .locals 1

    .line 1004
    invoke-static {}, Lcom/roblox/client/ae/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cb()Z

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

.method public static ce()Z
    .locals 1

    .line 1008
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cc()Z

    move-result v0

    return v0
.end method

.method public static cf()Z
    .locals 1

    .line 1012
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cd()Z

    move-result v0

    return v0
.end method

.method public static cg()Z
    .locals 1

    .line 1016
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ce()Z

    move-result v0

    return v0
.end method

.method public static ch()Z
    .locals 1

    .line 1028
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cf()Z

    move-result v0

    return v0
.end method

.method public static ci()Z
    .locals 1

    .line 1032
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cg()Z

    move-result v0

    return v0
.end method

.method public static cj()Z
    .locals 1

    .line 1036
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ch()Z

    move-result v0

    return v0
.end method

.method public static ck()Z
    .locals 1

    .line 1040
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ci()Z

    move-result v0

    return v0
.end method

.method public static cl()Z
    .locals 1

    .line 1044
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cl()Z

    move-result v0

    return v0
.end method

.method public static cm()Z
    .locals 1

    .line 1048
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cj()Z

    move-result v0

    return v0
.end method

.method public static cn()Z
    .locals 1

    .line 1056
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ck()Z

    move-result v0

    return v0
.end method

.method public static co()Z
    .locals 1

    .line 1060
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cm()Z

    move-result v0

    return v0
.end method

.method public static cp()Z
    .locals 1

    .line 1064
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cn()Z

    move-result v0

    return v0
.end method

.method public static cq()Z
    .locals 1

    .line 1068
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->co()Z

    move-result v0

    return v0
.end method

.method public static cr()Z
    .locals 1

    .line 1072
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cp()Z

    move-result v0

    return v0
.end method

.method public static cs()Z
    .locals 1

    .line 1080
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cq()Z

    move-result v0

    return v0
.end method

.method public static ct()Z
    .locals 1

    .line 1084
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cr()Z

    move-result v0

    return v0
.end method

.method public static cu()Z
    .locals 1

    .line 1088
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cs()Z

    move-result v0

    return v0
.end method

.method public static cv()Z
    .locals 1

    .line 1092
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->ct()Z

    move-result v0

    return v0
.end method

.method public static cw()Z
    .locals 2

    const-string v0, "UniversalStartupRollout"

    .line 1096
    invoke-static {v0}, Lcom/roblox/client/b;->b(Ljava/lang/String;)I

    move-result v0

    .line 1097
    sget-object v1, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v1}, Lcom/roblox/client/m/e;->cu()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static cx()Z
    .locals 1

    .line 1101
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cv()Z

    move-result v0

    return v0
.end method

.method public static cy()Z
    .locals 1

    .line 1117
    invoke-static {}, Lcom/roblox/client/ae/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static cz()Z
    .locals 1

    .line 1121
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cw()Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 0

    .line 376
    invoke-static {}, Lcom/roblox/client/b;->cH()V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 268
    invoke-static {p0}, Lcom/roblox/client/b;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    .line 269
    invoke-static {p0, v0}, Lcom/roblox/client/b;->a(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 298
    invoke-static {p0}, Lcom/roblox/client/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 299
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

    .line 411
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/s/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x64

    .line 413
    rem-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    .line 273
    invoke-static {p0}, Lcom/roblox/client/i/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 274
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 275
    invoke-static {p0, v0}, Lcom/roblox/client/b;->a(Lorg/json/JSONObject;Z)V

    .line 279
    :cond_0
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->readLocalFlags()Lcom/roblox/engine/jni/model/ClientLocalFlags;

    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcom/roblox/engine/jni/model/ClientLocalFlags;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 281
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

    invoke-static {v2, v0}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-virtual {p0}, Lcom/roblox/engine/jni/model/ClientLocalFlags;->getAll()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/roblox/client/b;->a(Lorg/json/JSONObject;I)V

    .line 287
    :cond_1
    invoke-static {}, Lcom/roblox/client/i/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 288
    invoke-static {}, Lcom/roblox/client/i/c;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 289
    invoke-static {}, Lcom/roblox/client/i/c;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/roblox/client/b;->a(Lorg/json/JSONObject;I)V

    :cond_2
    return-void
.end method

.method private static f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p0, :cond_0

    .line 307
    invoke-static {p0}, Lcom/roblox/client/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/roblox/client/u;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const-string v0, "{}"

    if-eqz p0, :cond_1

    const-string v1, "AndroidAppSettingsCache"

    .line 309
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 314
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 432
    sget v0, Lcom/roblox/client/b;->g:I

    invoke-static {}, Lcom/roblox/client/b;->s()I

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

    .line 436
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bo()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/s/h;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    invoke-static {}, Lcom/roblox/client/b;->e()I

    move-result v0

    invoke-static {}, Lcom/roblox/client/b;->bo()I

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

    .line 446
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->bd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 458
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Z
    .locals 2

    .line 466
    invoke-static {}, Lcom/roblox/client/b;->cI()I

    move-result v0

    sget-object v1, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v1}, Lcom/roblox/client/m/e;->aU()I

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

    .line 470
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 471
    sget-object v1, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v1}, Lcom/roblox/client/m/e;->aV()I

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

    .line 475
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 479
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->aX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .locals 2

    .line 483
    invoke-static {}, Lcom/roblox/client/b;->cI()I

    move-result v0

    sget-object v1, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v1}, Lcom/roblox/client/m/e;->aB()I

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

    .line 495
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->b()Z

    move-result v0

    return v0
.end method

.method public static p()J
    .locals 2

    .line 498
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 500
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Z
    .locals 1

    .line 502
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->c()Z

    move-result v0

    return v0
.end method

.method public static s()I
    .locals 1

    .line 505
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->d()I

    move-result v0

    return v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 509
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()I
    .locals 1

    .line 513
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->f()I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    .line 517
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->g()I

    move-result v0

    return v0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .line 522
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x()Z
    .locals 1

    .line 524
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->k()Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1

    .line 525
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->l()Z

    move-result v0

    return v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    .line 527
    sget-object v0, Lcom/roblox/client/b;->d:Lcom/roblox/client/m/e;

    invoke-interface {v0}, Lcom/roblox/client/m/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
