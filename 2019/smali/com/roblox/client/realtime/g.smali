.class public Lcom/roblox/client/realtime/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/realtime/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "UserId"

    .line 56
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-wide/16 v0, 0x0

    .line 61
    :goto_0
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    new-instance v2, Lcom/roblox/client/j/q;

    invoke-direct {v2, v0, v1}, Lcom/roblox/client/j/q;-><init>(J)V

    invoke-virtual {p1, v2}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 85
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "UserId"

    .line 86
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "Type"

    .line 87
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "PresenceChanged"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "Failed to parse payload from PresenceNotifications"

    .line 93
    invoke-static {p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;)I

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 97
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    new-instance v1, Lcom/roblox/client/j/q;

    invoke-direct {v1, v0}, Lcom/roblox/client/j/q;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 24
    invoke-static {}, Lcom/roblox/client/b;->bK()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PresenceBulkNotifications"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-direct {p0, p2}, Lcom/roblox/client/realtime/g;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "PresenceNotifications"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-direct {p0, p2}, Lcom/roblox/client/realtime/g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
