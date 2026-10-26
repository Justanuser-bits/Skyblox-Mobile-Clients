.class public Lcom/roblox/abtesting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/abtesting/a$a;
    }
.end annotation


# static fields
.field private static o:Lcom/roblox/abtesting/a;


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/roblox/abtesting/models/ABTest;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/roblox/client/k/f;

.field private c:Lcom/roblox/client/http/f;

.field private d:Lcom/roblox/client/util/r;

.field private final e:Lcom/roblox/client/util/u$a;

.field private final f:Lcom/roblox/abtesting/a$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/roblox/client/util/u$a;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/roblox/abtesting/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Lcom/roblox/abtesting/a$1;

    invoke-direct {v0, p0}, Lcom/roblox/abtesting/a$1;-><init>(Lcom/roblox/abtesting/a;)V

    iput-object v0, p0, Lcom/roblox/abtesting/a;->f:Lcom/roblox/abtesting/a$a;

    const-wide/16 v0, -0x1

    .line 66
    iput-wide v0, p0, Lcom/roblox/abtesting/a;->i:J

    .line 67
    iput-wide v0, p0, Lcom/roblox/abtesting/a;->j:J

    .line 78
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->abTestEnrollUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/abtesting/a;->g:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->abTestGetEnrollmentsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/abtesting/a;->h:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/roblox/abtesting/a;->l:Ljava/util/HashSet;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/roblox/abtesting/a;->n:Ljava/util/HashSet;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/roblox/abtesting/a;->m:Ljava/util/HashSet;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/roblox/abtesting/a;->k:Ljava/util/HashSet;

    .line 93
    iput-object p1, p0, Lcom/roblox/abtesting/a;->e:Lcom/roblox/client/util/u$a;

    return-void
.end method

.method public static declared-synchronized a()Lcom/roblox/abtesting/a;
    .locals 3

    const-class v0, Lcom/roblox/abtesting/a;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/roblox/abtesting/a;->o:Lcom/roblox/abtesting/a;

    if-nez v1, :cond_1

    .line 98
    invoke-static {}, Lcom/roblox/client/util/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    new-instance v1, Lcom/roblox/abtesting/b;

    new-instance v2, Lcom/roblox/client/util/u$b;

    invoke-direct {v2}, Lcom/roblox/client/util/u$b;-><init>()V

    invoke-direct {v1, v2}, Lcom/roblox/abtesting/b;-><init>(Lcom/roblox/client/util/u$a;)V

    sput-object v1, Lcom/roblox/abtesting/a;->o:Lcom/roblox/abtesting/a;

    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, Lcom/roblox/abtesting/a;

    new-instance v2, Lcom/roblox/client/util/u$b;

    invoke-direct {v2}, Lcom/roblox/client/util/u$b;-><init>()V

    invoke-direct {v1, v2}, Lcom/roblox/abtesting/a;-><init>(Lcom/roblox/client/util/u$a;)V

    sput-object v1, Lcom/roblox/abtesting/a;->o:Lcom/roblox/abtesting/a;

    .line 105
    :cond_1
    :goto_0
    sget-object v1, Lcom/roblox/abtesting/a;->o:Lcom/roblox/abtesting/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/roblox/abtesting/a;)Lcom/roblox/client/k/f;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/roblox/abtesting/a;->b:Lcom/roblox/client/k/f;

    return-object p0
.end method

.method private a(Ljava/util/Set;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 551
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 554
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 555
    iget-object v2, p0, Lcom/roblox/abtesting/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/abtesting/models/ABTest;

    if-eqz v1, :cond_0

    .line 556
    invoke-virtual {v1}, Lcom/roblox/abtesting/models/ABTest;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/roblox/abtesting/a;Lcom/roblox/abtesting/a$a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/roblox/abtesting/a;->e(Lcom/roblox/abtesting/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/abtesting/a;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/roblox/abtesting/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/roblox/abtesting/models/ABTest$SubjectTypes;",
            ")V"
        }
    .end annotation

    .line 644
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 645
    new-instance v1, Lcom/roblox/abtesting/models/ABTest;

    invoke-direct {v1, v0, p2}, Lcom/roblox/abtesting/models/ABTest;-><init>(Ljava/lang/String;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;)V

    .line 646
    sget-object v0, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->BROWSER_TRACKER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    if-ne p2, v0, :cond_0

    iget-wide v2, p0, Lcom/roblox/abtesting/a;->i:J

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/roblox/abtesting/a;->j:J

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/roblox/abtesting/models/ABTest;->setSubjectTargetId(J)V

    .line 650
    invoke-virtual {p0, v1}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;Lcom/roblox/abtesting/a$a;)V
    .locals 8

    .line 467
    invoke-static {}, Lcom/roblox/client/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/abtesting/a;->b(Lorg/json/JSONArray;Ljava/lang/String;Lcom/roblox/abtesting/a$a;)V

    return-void

    .line 472
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enrollments"

    .line 474
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    new-instance v6, Lcom/roblox/abtesting/a$3;

    invoke-direct {v6, p0, p3}, Lcom/roblox/abtesting/a$3;-><init>(Lcom/roblox/abtesting/a;Lcom/roblox/abtesting/a$a;)V

    const-string p1, "ABTestManager"

    const-string p3, "getTestsFromNetwork."

    .line 506
    invoke-static {p1, p3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget-object v2, p0, Lcom/roblox/abtesting/a;->c:Lcom/roblox/client/http/f;

    .line 508
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v7

    move-object v3, p2

    .line 507
    invoke-interface/range {v2 .. v7}, Lcom/roblox/client/http/f;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/l;Ljava/lang/String;)Lcom/roblox/client/http/d;

    move-result-object p1

    .line 509
    invoke-interface {p1}, Lcom/roblox/client/http/e;->c()V

    return-void

    .line 476
    :catch_0
    invoke-interface {p3}, Lcom/roblox/abtesting/a$a;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 660
    invoke-static {}, Lcom/roblox/client/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-direct {p0, p1}, Lcom/roblox/abtesting/a;->c(Ljava/lang/String;)V

    return-void

    .line 666
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 667
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 668
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 669
    invoke-static {v1}, Lcom/roblox/abtesting/models/ABTest;->fromJson(Lorg/json/JSONObject;)Lcom/roblox/abtesting/models/ABTest;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 671
    invoke-virtual {p0, v1}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 683
    :cond_2
    iget-object p1, p0, Lcom/roblox/abtesting/a;->b:Lcom/roblox/client/k/f;

    const-string v0, "Android-Fetch-ABTests-Success"

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ABTestManager"

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid json. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    iget-object p1, p0, Lcom/roblox/abtesting/a;->b:Lcom/roblox/client/k/f;

    const-string v0, "Android-Fetch-ABTests-Parsing-Failed"

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    const-string p1, "ABTestManager.parseResponse: JSONException caught."

    .line 678
    invoke-static {p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/json/JSONArray;Ljava/lang/String;Lcom/roblox/abtesting/a$a;)V
    .locals 6

    .line 514
    new-instance v4, Lcom/roblox/abtesting/a$4;

    invoke-direct {v4, p0, p3}, Lcom/roblox/abtesting/a$4;-><init>(Lcom/roblox/abtesting/a;Lcom/roblox/abtesting/a$a;)V

    const-string p3, "ABTestManager"

    const-string v0, "getTestsFromNetwork."

    .line 540
    invoke-static {p3, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "ABTestManager"

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postBody: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v0, p0, Lcom/roblox/abtesting/a;->c:Lcom/roblox/client/http/f;

    .line 543
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, p2

    .line 542
    invoke-interface/range {v0 .. v5}, Lcom/roblox/client/http/f;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/l;Ljava/lang/String;)Lcom/roblox/client/http/d;

    move-result-object p1

    .line 547
    invoke-interface {p1}, Lcom/roblox/client/http/e;->c()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 694
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 696
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 697
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 698
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 699
    invoke-static {v1}, Lcom/roblox/abtesting/models/ABTest;->fromJson(Lorg/json/JSONObject;)Lcom/roblox/abtesting/models/ABTest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 701
    invoke-virtual {p0, v1}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 713
    :cond_1
    iget-object p1, p0, Lcom/roblox/abtesting/a;->b:Lcom/roblox/client/k/f;

    const-string v0, "Android-Fetch-ABTests-Success"

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ABTestManager"

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid json. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iget-object p1, p0, Lcom/roblox/abtesting/a;->b:Lcom/roblox/client/k/f;

    const-string v0, "Android-Fetch-ABTests-Parsing-Failed"

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    const-string p1, "ABTestManager.parseResponse: JSONException caught."

    .line 708
    invoke-static {p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/roblox/abtesting/a$a;)V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/roblox/abtesting/a;->k:Ljava/util/HashSet;

    sget-object v1, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->BROWSER_TRACKER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    invoke-virtual {p0, v0, v1, p1}, Lcom/roblox/abtesting/a;->a(Ljava/util/Set;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;Lcom/roblox/abtesting/a$a;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-string v0, "ABTestManager"

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iput-wide p1, p0, Lcom/roblox/abtesting/a;->i:J

    return-void
.end method

.method public a(Lcom/roblox/abtesting/a$a;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/roblox/abtesting/a;->n:Ljava/util/HashSet;

    sget-object v1, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->USER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    invoke-virtual {p0, v0, v1, p1}, Lcom/roblox/abtesting/a;->a(Ljava/util/Set;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;Lcom/roblox/abtesting/a$a;)V

    return-void
.end method

.method a(Lcom/roblox/abtesting/models/ABTest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 634
    invoke-virtual {p1}, Lcom/roblox/abtesting/models/ABTest;->getTestName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    iget-object v1, p0, Lcom/roblox/abtesting/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 636
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The test name is either empty or null."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 630
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The test to add cannot be null."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/roblox/client/http/f;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/roblox/abtesting/a;->c:Lcom/roblox/client/http/f;

    return-void
.end method

.method public a(Lcom/roblox/client/k/f;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/roblox/abtesting/a;->b:Lcom/roblox/client/k/f;

    return-void
.end method

.method public a(Lcom/roblox/client/util/r;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/roblox/abtesting/a;->d:Lcom/roblox/client/util/r;

    return-void
.end method

.method public a(Ljava/util/Set;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;Lcom/roblox/abtesting/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/roblox/abtesting/models/ABTest$SubjectTypes;",
            "Lcom/roblox/abtesting/a$a;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 389
    iget-object p3, p0, Lcom/roblox/abtesting/a;->f:Lcom/roblox/abtesting/a$a;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/roblox/abtesting/a;->c:Lcom/roblox/client/http/f;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 397
    :cond_1
    sget-object v0, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->BROWSER_TRACKER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    const-wide/16 v1, -0x1

    if-ne p2, v0, :cond_2

    iget-wide v3, p0, Lcom/roblox/abtesting/a;->i:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->USER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    if-ne p2, v0, :cond_4

    iget-wide v3, p0, Lcom/roblox/abtesting/a;->j:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    goto :goto_0

    .line 400
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " was not set before enrolling ab tests."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/roblox/abtesting/a;->a(Ljava/util/Set;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;)V

    .line 406
    invoke-direct {p0, p1}, Lcom/roblox/abtesting/a;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "ABTestManager"

    const-string v0, "Enrolling."

    .line 408
    invoke-static {p2, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-static {}, Lcom/roblox/client/b;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 410
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->abTestV1EnrollUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/abtesting/a;->g:Ljava/lang/String;

    .line 412
    :cond_5
    iget-object p2, p0, Lcom/roblox/abtesting/a;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/abtesting/a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lcom/roblox/abtesting/a$a;)V

    return-void

    .line 393
    :cond_6
    :goto_1
    invoke-interface {p3}, Lcom/roblox/abtesting/a$a;->a()V

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/roblox/abtesting/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/abtesting/models/ABTest;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "LockedOn"

    .line 585
    invoke-virtual {p1}, Lcom/roblox/abtesting/models/ABTest;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Enrolled"

    .line 586
    invoke-virtual {p1}, Lcom/roblox/abtesting/models/ABTest;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method a(Ljava/lang/String;I)Z
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/roblox/abtesting/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/abtesting/models/ABTest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 612
    :cond_0
    invoke-virtual {v0}, Lcom/roblox/abtesting/models/ABTest;->getVariation()Ljava/lang/Integer;

    move-result-object v0

    .line 615
    invoke-virtual {p0, p1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(J)V
    .locals 0

    .line 259
    iput-wide p1, p0, Lcom/roblox/abtesting/a;->j:J

    return-void
.end method

.method public b(Lcom/roblox/abtesting/a$a;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/roblox/abtesting/a;->n:Ljava/util/HashSet;

    sget-object v1, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->USER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    invoke-virtual {p0, v0, v1, p1}, Lcom/roblox/abtesting/a;->b(Ljava/util/Set;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;Lcom/roblox/abtesting/a$a;)V

    return-void
.end method

.method public b(Ljava/util/Set;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;Lcom/roblox/abtesting/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/roblox/abtesting/models/ABTest$SubjectTypes;",
            "Lcom/roblox/abtesting/a$a;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 439
    iget-object p3, p0, Lcom/roblox/abtesting/a;->f:Lcom/roblox/abtesting/a$a;

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/roblox/abtesting/a;->c:Lcom/roblox/client/http/f;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 447
    :cond_1
    sget-object v0, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->BROWSER_TRACKER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    const-wide/16 v1, -0x1

    if-ne p2, v0, :cond_2

    iget-wide v3, p0, Lcom/roblox/abtesting/a;->i:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->USER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    if-ne p2, v0, :cond_4

    iget-wide v3, p0, Lcom/roblox/abtesting/a;->j:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    goto :goto_0

    .line 450
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " was not set before getting enrollments for ab tests."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 454
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/roblox/abtesting/a;->a(Ljava/util/Set;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;)V

    .line 456
    invoke-direct {p0, p1}, Lcom/roblox/abtesting/a;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "ABTestManager"

    const-string v0, "Getting enrollments."

    .line 458
    invoke-static {p2, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-static {}, Lcom/roblox/client/b;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 460
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->abTestV1GetEnrollmentsUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/abtesting/a;->h:Ljava/lang/String;

    .line 462
    :cond_5
    iget-object p2, p0, Lcom/roblox/abtesting/a;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/abtesting/a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lcom/roblox/abtesting/a$a;)V

    return-void

    .line 443
    :cond_6
    :goto_1
    invoke-interface {p3}, Lcom/roblox/abtesting/a$a;->a()V

    return-void
.end method

.method public b()Z
    .locals 2

    const-string v0, "NewUsers.SignUpPage.AddEmailToSignup"

    const/4 v1, 0x2

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/roblox/abtesting/a$a;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/roblox/abtesting/a;->l:Ljava/util/HashSet;

    sget-object v1, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->USER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    invoke-virtual {p0, v0, v1, p1}, Lcom/roblox/abtesting/a;->a(Ljava/util/Set;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;Lcom/roblox/abtesting/a$a;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 121
    invoke-static {}, Lcom/roblox/client/b;->be()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/roblox/abtesting/a$a;)V
    .locals 2

    .line 335
    new-instance v0, Lcom/roblox/abtesting/a$2;

    invoke-direct {v0, p0, p1}, Lcom/roblox/abtesting/a$2;-><init>(Lcom/roblox/abtesting/a;Lcom/roblox/abtesting/a$a;)V

    .line 343
    invoke-static {}, Lcom/roblox/client/k/c;->a()Lcom/roblox/client/k/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/k/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/roblox/abtesting/a;->m:Ljava/util/HashSet;

    sget-object v1, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->BROWSER_TRACKER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    invoke-virtual {p0, p1, v1, v0}, Lcom/roblox/abtesting/a;->a(Ljava/util/Set;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;Lcom/roblox/abtesting/a$a;)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/roblox/abtesting/a;->m:Ljava/util/HashSet;

    sget-object v1, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->BROWSER_TRACKER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    invoke-virtual {p0, p1, v1, v0}, Lcom/roblox/abtesting/a;->b(Ljava/util/Set;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;Lcom/roblox/abtesting/a$a;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 127
    invoke-static {}, Lcom/roblox/client/b;->bx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 133
    invoke-static {}, Lcom/roblox/client/b;->by()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Lcom/roblox/client/b;->by()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

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

.method public f()Z
    .locals 2

    .line 142
    invoke-static {}, Lcom/roblox/client/b;->bz()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Lcom/roblox/client/b;->bz()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

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

.method public g()Z
    .locals 2

    .line 151
    invoke-static {}, Lcom/roblox/client/b;->by()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-static {}, Lcom/roblox/client/b;->by()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

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

.method public h()Z
    .locals 2

    .line 160
    invoke-static {}, Lcom/roblox/client/b;->bz()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Lcom/roblox/client/b;->bz()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

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

.method public i()Z
    .locals 2

    .line 169
    invoke-static {}, Lcom/roblox/client/b;->bA()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 175
    invoke-static {}, Lcom/roblox/client/b;->bB()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 181
    invoke-static {}, Lcom/roblox/client/b;->bC()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 180
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 187
    invoke-static {}, Lcom/roblox/client/b;->bD()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 193
    invoke-static {}, Lcom/roblox/client/b;->bM()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 199
    invoke-static {}, Lcom/roblox/client/b;->bL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 205
    invoke-static {}, Lcom/roblox/client/b;->bN()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 211
    invoke-static {}, Lcom/roblox/client/b;->bO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 217
    invoke-static {}, Lcom/roblox/client/b;->cD()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 223
    invoke-static {}, Lcom/roblox/client/b;->cD()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 229
    invoke-static {}, Lcom/roblox/client/b;->bP()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 235
    invoke-static {}, Lcom/roblox/client/b;->bE()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/roblox/abtesting/a;->l:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->bM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/roblox/abtesting/a;->l:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->bA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lcom/roblox/abtesting/a;->l:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->bB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lcom/roblox/abtesting/a;->l:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->bC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lcom/roblox/abtesting/a;->n:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->be()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/roblox/abtesting/a;->n:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->bP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lcom/roblox/abtesting/a;->k:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->bL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lcom/roblox/abtesting/a;->k:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->bN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/roblox/abtesting/a;->k:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->bO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/roblox/abtesting/a;->k:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->bE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lcom/roblox/abtesting/a;->k:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->cD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {}, Lcom/roblox/client/b;->co()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/roblox/abtesting/a;->k:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->by()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lcom/roblox/abtesting/a;->k:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->bz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Lcom/roblox/abtesting/a;->k:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->bx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/roblox/abtesting/a;->l:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->by()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v0, p0, Lcom/roblox/abtesting/a;->l:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->bz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/roblox/abtesting/a;->l:Ljava/util/HashSet;

    invoke-static {}, Lcom/roblox/client/b;->bx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
