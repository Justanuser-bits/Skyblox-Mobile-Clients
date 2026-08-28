.class public Lcom/skyblox/c2017/hybrid/a/h;
.super Lcom/skyblox/c2017/hybrid/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/hybrid/a/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    const-string v0, "RealTime"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/c;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "isConnected"

    new-instance v1, Lcom/skyblox/c2017/hybrid/a/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2017/hybrid/a/h$a;-><init>(Lcom/skyblox/c2017/hybrid/a/h;Lcom/skyblox/c2017/hybrid/a/h$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/a/h;->a(Ljava/lang/String;Lcom/skyblox/c2017/hybrid/c$a;)V

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 73
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string v1, "namespace"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "detail"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "sequenceNumber"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    const-string v1, "RBHybridModuleRealtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RBHybridModuleRealtime.onRealtimeNotification() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v1, Lcom/skyblox/c2017/hybrid/b;

    invoke-direct {v1}, Lcom/skyblox/c2017/hybrid/b;-><init>()V

    .line 81
    const-string v2, "RealTime"

    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/hybrid/b;->a(Ljava/lang/String;)V

    .line 82
    const-string v2, "onNotification"

    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/hybrid/b;->b(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/hybrid/b;->a(Lorg/json/JSONObject;)V

    .line 84
    invoke-static {}, Lcom/skyblox/c2017/k;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/skyblox/c2017/f/r;

    invoke-direct {v2, v1}, Lcom/skyblox/c2017/f/r;-><init>(Lcom/skyblox/c2017/hybrid/b;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(ZJ)V
    .locals 5

    .prologue
    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v1, "isConnected"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const-string v1, "sequenceNumber"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    const-string v1, "RBHybridModuleRealtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RBHybridModuleRealtime.onConnectionEvent() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v1, Lcom/skyblox/c2017/hybrid/b;

    invoke-direct {v1}, Lcom/skyblox/c2017/hybrid/b;-><init>()V

    .line 60
    const-string v2, "RealTime"

    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/hybrid/b;->a(Ljava/lang/String;)V

    .line 61
    const-string v2, "onConnectionEvent"

    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/hybrid/b;->b(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/hybrid/b;->a(Lorg/json/JSONObject;)V

    .line 63
    invoke-static {}, Lcom/skyblox/c2017/k;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/skyblox/c2017/f/r;

    invoke-direct {v2, v1}, Lcom/skyblox/c2017/f/r;-><init>(Lcom/skyblox/c2017/hybrid/b;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
