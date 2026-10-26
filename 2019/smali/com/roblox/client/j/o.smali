.class public Lcom/roblox/client/j/o;
.super Lcom/roblox/client/j/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/j/o$a;
    }
.end annotation


# instance fields
.field private d:J

.field private e:I

.field private f:I

.field private g:Lcom/roblox/client/j/o$a;


# direct methods
.method public constructor <init>(JIILcom/roblox/client/j/o$a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/roblox/client/j/t;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/roblox/client/j/o;->d:J

    .line 33
    iput p3, p0, Lcom/roblox/client/j/o;->e:I

    .line 34
    iput p4, p0, Lcom/roblox/client/j/o;->f:I

    .line 35
    iput-object p5, p0, Lcom/roblox/client/j/o;->g:Lcom/roblox/client/j/o$a;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/o;)Lcom/roblox/client/j/o$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/roblox/client/j/o;->g:Lcom/roblox/client/j/o$a;

    return-object p0
.end method

.method private a(ZLcom/roblox/client/f/l;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/roblox/client/j/o;->g:Lcom/roblox/client/j/o$a;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/roblox/client/j/o;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/o$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/roblox/client/j/o$1;-><init>(Lcom/roblox/client/j/o;ZLcom/roblox/client/f/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/j/o;->a(ZLcom/roblox/client/f/l;)V

    return-void
.end method

.method public g()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "friends/list?userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/roblox/client/j/o;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/roblox/client/j/o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/roblox/client/j/o;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1, v1}, Lcom/roblox/client/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;)Lcom/roblox/client/http/j;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Friends"

    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-lez v3, :cond_0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 70
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 71
    new-instance v7, Lcom/roblox/client/chat/a/m;

    const-string v8, "Id"

    const-wide/16 v9, -0x1

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v10, "Username"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "UserProfileLink"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/roblox/client/chat/a/m;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v7}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/roblox/client/chat/a/n;->a(Lcom/roblox/client/chat/a/m;)V

    .line 77
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/roblox/client/chat/a/n;->b(Lcom/roblox/client/chat/a/m;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Lcom/roblox/client/f/l;

    invoke-direct {v2, v4}, Lcom/roblox/client/f/l;-><init>(Ljava/util/ArrayList;)V

    const-string v3, "TotalFriends"

    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/roblox/client/f/l;->b(I)V

    const-string v3, "StartIndex"

    .line 83
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/roblox/client/f/l;->a(I)V

    const-string v3, "PageSize"

    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/roblox/client/f/l;->c(I)V

    const-string v3, "TotalPages"

    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/roblox/client/f/l;->d(I)V

    .line 88
    new-instance v1, Lcom/roblox/client/j/m;

    invoke-direct {v1, v0}, Lcom/roblox/client/j/m;-><init>(Ljava/util/ArrayList;)V

    .line 89
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0, v2}, Lcom/roblox/client/j/o;->a(ZLcom/roblox/client/f/l;)V

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
