.class public Lcom/skyblox/c2020/r/c;
.super Lcom/skyblox/c2020/r/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/r/c$a;,
        Lcom/skyblox/c2020/r/c$b;
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/skyblox/c2020/r/f;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/skyblox/c2020/r/c;->d:Ljava/util/ArrayList;

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(JLorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "Final"

    const/4 v1, 0x1

    .line 103
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "RetryUrl"

    .line 104
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    sget-object p3, Lcom/skyblox/c2020/e/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHeadshotUrl() execute retry user:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/skyblox/c2020/ae/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance p3, Lcom/skyblox/c2020/r/c$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/skyblox/c2020/r/c$a;-><init>(Lcom/skyblox/c2020/r/c;J)V

    .line 111
    new-instance p1, Lcom/skyblox/c2020/http/h;

    invoke-direct {p1}, Lcom/skyblox/c2020/http/h;-><init>()V

    invoke-static {v1}, Lcom/skyblox/c2020/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/skyblox/c2020/http/h;->a(Ljava/lang/String;[Lcom/skyblox/c2020/http/b$a;Lcom/skyblox/c2020/http/l;)Lcom/skyblox/c2020/http/c;

    move-result-object p1

    .line 112
    new-instance p2, Lcom/skyblox/c2020/r/c$b;

    invoke-direct {p2, p0}, Lcom/skyblox/c2020/r/c$b;-><init>(Lcom/skyblox/c2020/r/c;)V

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/http/c;->a(Lcom/skyblox/c2020/http/a/d;)V

    .line 113
    invoke-virtual {p1}, Lcom/skyblox/c2020/http/c;->c()V

    return-object v0

    :cond_0
    const-string p1, "Url"

    .line 117
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/skyblox/c2020/r/c;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/skyblox/c2020/r/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(JLjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 94
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/skyblox/c2020/e/a/b;->a()Lcom/skyblox/c2020/e/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2020/e/a/b;->a(J)Lcom/skyblox/c2020/e/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1, p3}, Lcom/skyblox/c2020/e/a/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2020/r/c;JLjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2020/r/c;->a(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/skyblox/c2020/r/f$a;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/skyblox/c2020/r/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userIds="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2020/r/c;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/skyblox/c2020/r/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 52
    iget-object v3, p0, Lcom/skyblox/c2020/r/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "&userIds="

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2020/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "thumbnail/avatar-headshots?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1, v1}, Lcom/skyblox/c2020/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2020/http/b$a;)Lcom/skyblox/c2020/http/j;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/skyblox/c2020/http/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 79
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 80
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/skyblox/c2020/r/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v0}, Lcom/skyblox/c2020/r/c;->a(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/skyblox/c2020/r/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v0}, Lcom/skyblox/c2020/r/c;->a(JLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2020/l/b;

    iget-object v2, p0, Lcom/skyblox/c2020/r/c;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/skyblox/c2020/l/b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
