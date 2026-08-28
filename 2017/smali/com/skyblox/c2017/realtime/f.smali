.class public Lcom/skyblox/c2017/realtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/realtime/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    .line 42
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v3, "UserId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 48
    :goto_0
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2017/j/o;

    invoke-direct {v3, v0, v1}, Lcom/skyblox/c2017/j/o;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 49
    new-instance v2, Lcom/skyblox/c2017/f/x;

    invoke-direct {v2, v0, v1}, Lcom/skyblox/c2017/f/x;-><init>(J)V

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x1

    return v0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 17
    const-string v0, "PresenceNotifications"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/realtime/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
