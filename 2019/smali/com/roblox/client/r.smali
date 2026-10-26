.class public Lcom/roblox/client/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/r$a;,
        Lcom/roblox/client/r$b;,
        Lcom/roblox/client/r$c;
    }
.end annotation


# static fields
.field private static d:Lcom/roblox/client/r;


# instance fields
.field private a:Lcom/roblox/client/r$c;

.field private b:J

.field private final c:Lcom/roblox/client/util/u$a;


# direct methods
.method constructor <init>(Lcom/roblox/client/util/u$a;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/roblox/client/r$c;->a:Lcom/roblox/client/r$c;

    iput-object v0, p0, Lcom/roblox/client/r;->a:Lcom/roblox/client/r$c;

    .line 49
    iput-object p1, p0, Lcom/roblox/client/r;->c:Lcom/roblox/client/util/u$a;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/r;)Lcom/roblox/client/r$c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/roblox/client/r;->a:Lcom/roblox/client/r$c;

    return-object p0
.end method

.method public static a()Lcom/roblox/client/r;
    .locals 3

    .line 38
    sget-object v0, Lcom/roblox/client/r;->d:Lcom/roblox/client/r;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/roblox/client/r;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/roblox/client/r;->d:Lcom/roblox/client/r;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/roblox/client/r;

    new-instance v2, Lcom/roblox/client/util/u$b;

    invoke-direct {v2}, Lcom/roblox/client/util/u$b;-><init>()V

    invoke-direct {v1, v2}, Lcom/roblox/client/r;-><init>(Lcom/roblox/client/util/u$a;)V

    sput-object v1, Lcom/roblox/client/r;->d:Lcom/roblox/client/r;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/roblox/client/r;->d:Lcom/roblox/client/r;

    return-object v0
.end method

.method private a(Lcom/roblox/client/http/j;)V
    .locals 3

    .line 102
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 103
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "UpgradeAction"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x46e179c5

    if-eq v1, v2, :cond_2

    const v2, -0x13947041

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Required"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Recommended"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 117
    sget-object p1, Lcom/roblox/client/r$c;->d:Lcom/roblox/client/r$c;

    goto :goto_1

    .line 114
    :pswitch_0
    sget-object p1, Lcom/roblox/client/r$c;->b:Lcom/roblox/client/r$c;

    iput-object p1, p0, Lcom/roblox/client/r;->a:Lcom/roblox/client/r$c;

    goto :goto_2

    .line 111
    :pswitch_1
    sget-object p1, Lcom/roblox/client/r$c;->c:Lcom/roblox/client/r$c;

    iput-object p1, p0, Lcom/roblox/client/r;->a:Lcom/roblox/client/r$c;

    goto :goto_2

    .line 117
    :goto_1
    iput-object p1, p0, Lcom/roblox/client/r;->a:Lcom/roblox/client/r$c;

    .line 121
    :goto_2
    iget-object p1, p0, Lcom/roblox/client/r;->c:Lcom/roblox/client/util/u$a;

    invoke-interface {p1}, Lcom/roblox/client/util/u$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/r;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "UpgradeCheckHelper"

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evaluateResponse: Exception caught: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/roblox/client/r;Lcom/roblox/client/http/j;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/roblox/client/r;->a(Lcom/roblox/client/http/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/r$b;)V
    .locals 5

    .line 58
    invoke-static {}, Lcom/roblox/client/util/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/roblox/client/b;->cW()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 61
    sget-object v0, Lcom/roblox/client/r$c;->d:Lcom/roblox/client/r$c;

    invoke-interface {p1, v0}, Lcom/roblox/client/r$b;->a(Lcom/roblox/client/r$c;)V

    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/r;->a:Lcom/roblox/client/r$c;

    sget-object v1, Lcom/roblox/client/r$c;->a:Lcom/roblox/client/r$c;

    if-eq v0, v1, :cond_3

    .line 68
    iget-object v0, p0, Lcom/roblox/client/r;->c:Lcom/roblox/client/util/u$a;

    invoke-interface {v0}, Lcom/roblox/client/util/u$a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/r;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    const-string v2, "UpgradeCheckHelper"

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip upgrade check because it was completed not long ago: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/roblox/client/r;->a:Lcom/roblox/client/r$c;

    invoke-interface {p1, v0}, Lcom/roblox/client/r$b;->b(Lcom/roblox/client/r$c;)V

    :cond_2
    return-void

    .line 78
    :cond_3
    sget-object v0, Lcom/roblox/client/r$c;->a:Lcom/roblox/client/r$c;

    iput-object v0, p0, Lcom/roblox/client/r;->a:Lcom/roblox/client/r$c;

    .line 80
    invoke-static {}, Lcom/roblox/client/http/g;->a()Lcom/roblox/client/http/f;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->upgradeCheckUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/roblox/client/r$1;

    invoke-direct {v3, p0, p1}, Lcom/roblox/client/r$1;-><init>(Lcom/roblox/client/r;Lcom/roblox/client/r$b;)V

    .line 81
    invoke-interface {v0, v1, v2, v3}, Lcom/roblox/client/http/f;->a(Ljava/lang/String;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/l;)Lcom/roblox/client/http/c;

    move-result-object p1

    .line 96
    new-instance v0, Lcom/roblox/client/http/a/b;

    invoke-direct {v0}, Lcom/roblox/client/http/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/roblox/client/http/c;->a(Lcom/roblox/client/http/a/d;)V

    .line 97
    invoke-virtual {p1}, Lcom/roblox/client/http/c;->c()V

    return-void
.end method
