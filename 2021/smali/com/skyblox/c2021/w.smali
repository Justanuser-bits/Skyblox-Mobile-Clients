.class public Lcom/skyblox/c2021/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/w$a;,
        Lcom/skyblox/c2021/w$b;,
        Lcom/skyblox/c2021/w$c;,
        Lcom/skyblox/c2021/w$d;
    }
.end annotation


# static fields
.field private static e:Lcom/skyblox/c2021/w;


# instance fields
.field a:Lcom/skyblox/c2021/w$c;

.field private b:J

.field private final c:Lcom/skyblox/c2021/ag/u$a;

.field private d:Lcom/skyblox/c2021/w$d;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/ag/u$a;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/skyblox/c2021/w$c;

    invoke-direct {v0}, Lcom/skyblox/c2021/w$c;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2021/w;->a:Lcom/skyblox/c2021/w$c;

    .line 79
    sget-object v0, Lcom/skyblox/c2021/w$d;->a:Lcom/skyblox/c2021/w$d;

    iput-object v0, p0, Lcom/skyblox/c2021/w;->d:Lcom/skyblox/c2021/w$d;

    .line 95
    iput-object p1, p0, Lcom/skyblox/c2021/w;->c:Lcom/skyblox/c2021/ag/u$a;

    return-void
.end method

.method public static a()Lcom/skyblox/c2021/w;
    .locals 3

    .line 84
    sget-object v0, Lcom/skyblox/c2021/w;->e:Lcom/skyblox/c2021/w;

    if-nez v0, :cond_1

    .line 85
    const-class v0, Lcom/skyblox/c2021/w;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/skyblox/c2021/w;->e:Lcom/skyblox/c2021/w;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/skyblox/c2021/w;

    new-instance v2, Lcom/skyblox/c2021/ag/u$b;

    invoke-direct {v2}, Lcom/skyblox/c2021/ag/u$b;-><init>()V

    invoke-direct {v1, v2}, Lcom/skyblox/c2021/w;-><init>(Lcom/skyblox/c2021/ag/u$a;)V

    sput-object v1, Lcom/skyblox/c2021/w;->e:Lcom/skyblox/c2021/w;

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 91
    :cond_1
    :goto_0
    sget-object v0, Lcom/skyblox/c2021/w;->e:Lcom/skyblox/c2021/w;

    return-object v0
.end method

.method private a(Lcom/skyblox/c2021/http/j;)V
    .locals 6

    const-string v0, ""

    .line 190
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 191
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v2, "UpgradeAction"

    .line 196
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x46e179c5

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, -0x13947041

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "Required"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "Recommended"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    .line 205
    iget-object p1, p0, Lcom/skyblox/c2021/w;->a:Lcom/skyblox/c2021/w$c;

    sget-object v2, Lcom/skyblox/c2021/w$d;->d:Lcom/skyblox/c2021/w$d;

    iput-object v2, p1, Lcom/skyblox/c2021/w$c;->a:Lcom/skyblox/c2021/w$d;

    goto :goto_1

    .line 202
    :cond_4
    iget-object p1, p0, Lcom/skyblox/c2021/w;->a:Lcom/skyblox/c2021/w$c;

    sget-object v2, Lcom/skyblox/c2021/w$d;->b:Lcom/skyblox/c2021/w$d;

    iput-object v2, p1, Lcom/skyblox/c2021/w$c;->a:Lcom/skyblox/c2021/w$d;

    goto :goto_1

    .line 199
    :cond_5
    iget-object p1, p0, Lcom/skyblox/c2021/w;->a:Lcom/skyblox/c2021/w$c;

    sget-object v2, Lcom/skyblox/c2021/w$d;->c:Lcom/skyblox/c2021/w$d;

    iput-object v2, p1, Lcom/skyblox/c2021/w$c;->a:Lcom/skyblox/c2021/w$d;

    .line 209
    :goto_1
    iget-object p1, p0, Lcom/skyblox/c2021/w;->a:Lcom/skyblox/c2021/w$c;

    const-string v2, "upgradeSource"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/skyblox/c2021/w$c;->b:Ljava/lang/String;

    .line 210
    iget-object p1, p0, Lcom/skyblox/c2021/w;->a:Lcom/skyblox/c2021/w$c;

    const-string v2, "MD5Sum"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/skyblox/c2021/w$c;->c:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/skyblox/c2021/w;->c:Lcom/skyblox/c2021/ag/u$a;

    invoke-interface {p1}, Lcom/skyblox/c2021/ag/u$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2021/w;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "evaluateResponse: Exception caught: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpgradeCheckHelper"

    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/w;Lcom/skyblox/c2021/http/j;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/w;->a(Lcom/skyblox/c2021/http/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/w$b;)V
    .locals 6

    .line 125
    invoke-static {}, Lcom/skyblox/c2021/ag/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2021/b;->bV()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 128
    invoke-static {}, Lcom/skyblox/c2021/RobloxApplication;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    new-instance v1, Lcom/skyblox/c2021/d/b;

    invoke-direct {v1}, Lcom/skyblox/c2021/d/b;-><init>()V

    .line 132
    invoke-virtual {v1, v0}, Lcom/skyblox/c2021/d/b;->a(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v1}, Lcom/skyblox/c2021/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v1}, Lcom/skyblox/c2021/d/b;->b()Lcom/skyblox/c2021/w$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/skyblox/c2021/w$b;->a(Lcom/skyblox/c2021/w$c;)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/w;->d:Lcom/skyblox/c2021/w$d;

    sget-object v1, Lcom/skyblox/c2021/w$d;->a:Lcom/skyblox/c2021/w$d;

    const-string v2, "UpgradeCheckHelper"

    if-eq v0, v1, :cond_2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rely on the upgrade-status set by the Init process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/w;->d:Lcom/skyblox/c2021/w$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/skyblox/c2021/w;->a:Lcom/skyblox/c2021/w$c;

    iget-object v1, p0, Lcom/skyblox/c2021/w;->d:Lcom/skyblox/c2021/w$d;

    iput-object v1, v0, Lcom/skyblox/c2021/w$c;->a:Lcom/skyblox/c2021/w$d;

    .line 145
    sget-object v0, Lcom/skyblox/c2021/w$d;->a:Lcom/skyblox/c2021/w$d;

    iput-object v0, p0, Lcom/skyblox/c2021/w;->d:Lcom/skyblox/c2021/w$d;

    .line 146
    iget-object v0, p0, Lcom/skyblox/c2021/w;->c:Lcom/skyblox/c2021/ag/u$a;

    invoke-interface {v0}, Lcom/skyblox/c2021/ag/u$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2021/w;->b:J

    if-eqz p1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/skyblox/c2021/w;->a:Lcom/skyblox/c2021/w$c;

    invoke-interface {p1, v0}, Lcom/skyblox/c2021/w$b;->a(Lcom/skyblox/c2021/w$c;)V

    :cond_1
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2021/w;->a:Lcom/skyblox/c2021/w$c;

    iget-object v0, v0, Lcom/skyblox/c2021/w$c;->a:Lcom/skyblox/c2021/w$d;

    sget-object v1, Lcom/skyblox/c2021/w$d;->a:Lcom/skyblox/c2021/w$d;

    if-eq v0, v1, :cond_4

    .line 155
    iget-object v0, p0, Lcom/skyblox/c2021/w;->c:Lcom/skyblox/c2021/ag/u$a;

    invoke-interface {v0}, Lcom/skyblox/c2021/ag/u$a;->a()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/skyblox/c2021/w;->b:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v5, v0, v3

    if-gez v5, :cond_4

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip upgrade check because it was completed not long ago: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 159
    iget-object v0, p0, Lcom/skyblox/c2021/w;->a:Lcom/skyblox/c2021/w$c;

    invoke-interface {p1, v0}, Lcom/skyblox/c2021/w$b;->b(Lcom/skyblox/c2021/w$c;)V

    :cond_3
    return-void

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/skyblox/c2021/w;->a:Lcom/skyblox/c2021/w$c;

    sget-object v1, Lcom/skyblox/c2021/w$d;->a:Lcom/skyblox/c2021/w$d;

    iput-object v1, v0, Lcom/skyblox/c2021/w$c;->a:Lcom/skyblox/c2021/w$d;

    const-string v0, "Perform upgrade check with the server..."

    .line 167
    invoke-static {v2, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-static {}, Lcom/skyblox/c2021/http/g;->a()Lcom/skyblox/c2021/http/f;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/skyblox/c2021/u;->Q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/skyblox/c2021/w$1;

    invoke-direct {v3, p0, p1}, Lcom/skyblox/c2021/w$1;-><init>(Lcom/skyblox/c2021/w;Lcom/skyblox/c2021/w$b;)V

    .line 169
    invoke-interface {v0, v1, v2, v3}, Lcom/skyblox/c2021/http/f;->a(Ljava/lang/String;[Lcom/skyblox/c2021/http/b$a;Lcom/skyblox/c2021/http/l;)Lcom/skyblox/c2021/http/c;

    move-result-object p1

    .line 184
    new-instance v0, Lcom/skyblox/c2021/http/a/b;

    invoke-direct {v0}, Lcom/skyblox/c2021/http/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/http/c;->a(Lcom/skyblox/c2021/http/a/d;)V

    .line 185
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/c;->c()V

    return-void
.end method

.method public a(Lcom/skyblox/c2021/w$c;)V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set upgrade-status (from Init) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/skyblox/c2021/w$c;->a:Lcom/skyblox/c2021/w$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradeCheckHelper"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p1, p1, Lcom/skyblox/c2021/w$c;->a:Lcom/skyblox/c2021/w$d;

    iput-object p1, p0, Lcom/skyblox/c2021/w;->d:Lcom/skyblox/c2021/w$d;

    return-void
.end method

.method public b()Z
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/skyblox/c2021/w;->d:Lcom/skyblox/c2021/w$d;

    sget-object v1, Lcom/skyblox/c2021/w$d;->c:Lcom/skyblox/c2021/w$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2021/w;->a:Lcom/skyblox/c2021/w$c;

    iget-object v1, v1, Lcom/skyblox/c2021/w$c;->a:Lcom/skyblox/c2021/w$d;

    sget-object v4, Lcom/skyblox/c2021/w$d;->c:Lcom/skyblox/c2021/w$d;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 111
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isUpgradeRequired: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UpgradeCheckHelper"

    invoke-static {v5, v4}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method public c()Lcom/skyblox/c2021/w$c;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/skyblox/c2021/w;->a:Lcom/skyblox/c2021/w$c;

    return-object v0
.end method
