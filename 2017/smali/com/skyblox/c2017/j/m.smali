.class public Lcom/skyblox/c2017/j/m;
.super Lcom/skyblox/c2017/j/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/j/m$a;
    }
.end annotation


# instance fields
.field private d:J

.field private e:I

.field private f:I

.field private g:Lcom/skyblox/c2017/j/m$a;


# direct methods
.method public constructor <init>(JIILcom/skyblox/c2017/j/m$a;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/skyblox/c2017/j/r;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/skyblox/c2017/j/m;->d:J

    .line 35
    iput p3, p0, Lcom/skyblox/c2017/j/m;->e:I

    .line 36
    iput p4, p0, Lcom/skyblox/c2017/j/m;->f:I

    .line 37
    iput-object p5, p0, Lcom/skyblox/c2017/j/m;->g:Lcom/skyblox/c2017/j/m$a;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/j/m;)Lcom/skyblox/c2017/j/m$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/skyblox/c2017/j/m;->g:Lcom/skyblox/c2017/j/m$a;

    return-object v0
.end method

.method private a(ZLcom/skyblox/c2017/f/i;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/skyblox/c2017/j/m;->g:Lcom/skyblox/c2017/j/m$a;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/skyblox/c2017/j/m;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/j/m$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/skyblox/c2017/j/m$1;-><init>(Lcom/skyblox/c2017/j/m;ZLcom/skyblox/c2017/f/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/skyblox/c2017/j/r$a;)V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/j/m;->a(ZLcom/skyblox/c2017/f/i;)V

    .line 111
    return-void
.end method

.method public g()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "friends/list?userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/skyblox/c2017/j/m;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skyblox/c2017/j/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skyblox/c2017/j/m;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, v4, v4}, Lcom/skyblox/c2017/http/b;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const-string v0, "Friends"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    if-lez v4, :cond_0

    .line 71
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 72
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 73
    new-instance v7, Lcom/skyblox/c2017/chat/a/m;

    const-string v8, "Id"

    const-wide/16 v10, -0x1

    invoke-virtual {v6, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v10, "Username"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "UserProfileLink"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/skyblox/c2017/chat/a/m;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v7}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/skyblox/c2017/chat/a/n;->a(Lcom/skyblox/c2017/chat/a/m;)V

    .line 79
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/skyblox/c2017/chat/a/n;->b(Lcom/skyblox/c2017/chat/a/m;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/skyblox/c2017/f/i;

    invoke-direct {v0, v5}, Lcom/skyblox/c2017/f/i;-><init>(Ljava/util/ArrayList;)V

    .line 84
    const-string v3, "TotalFriends"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/skyblox/c2017/f/i;->b(I)V

    .line 85
    const-string v3, "StartIndex"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/skyblox/c2017/f/i;->a(I)V

    .line 86
    const-string v3, "PageSize"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/skyblox/c2017/f/i;->c(I)V

    .line 87
    const-string v3, "TotalPages"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/f/i;->d(I)V

    .line 90
    new-instance v1, Lcom/skyblox/c2017/j/k;

    invoke-direct {v1, v2}, Lcom/skyblox/c2017/j/k;-><init>(Ljava/util/ArrayList;)V

    .line 91
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 93
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2017/j/m;->a(ZLcom/skyblox/c2017/f/i;)V

    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
