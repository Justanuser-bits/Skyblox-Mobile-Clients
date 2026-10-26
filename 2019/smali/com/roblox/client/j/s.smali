.class public Lcom/roblox/client/j/s;
.super Lcom/roblox/client/j/t;
.source "SourceFile"


# instance fields
.field private d:J

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/roblox/client/j/t;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/roblox/client/j/s;->d:J

    .line 26
    iput-boolean p5, p0, Lcom/roblox/client/j/s;->e:Z

    .line 27
    iput-wide p3, p0, Lcom/roblox/client/j/s;->f:J

    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
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

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrlAPI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/roblox/client/j/s;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, v1}, Lcom/roblox/client/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;)Lcom/roblox/client/http/j;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/roblox/client/chat/a/m;

    const-string v3, "Id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "Username"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lcom/roblox/client/chat/a/m;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/a/n;->a(Lcom/roblox/client/chat/a/m;)V

    .line 54
    iget-boolean v1, p0, Lcom/roblox/client/j/s;->e:Z

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/a/n;->b(Lcom/roblox/client/chat/a/m;)V

    .line 59
    :cond_0
    new-instance v1, Lcom/roblox/client/j/m;

    iget-wide v2, p0, Lcom/roblox/client/j/s;->d:J

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/j/m;-><init>(J)V

    .line 60
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 62
    iget-boolean v1, p0, Lcom/roblox/client/j/s;->e:Z

    if-eqz v1, :cond_1

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/f/m;

    iget-wide v3, p0, Lcom/roblox/client/j/s;->f:J

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/roblox/client/f/m;-><init>(Lcom/roblox/client/chat/a/m;JI)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
