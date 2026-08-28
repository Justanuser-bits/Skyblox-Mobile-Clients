.class Lcom/skyblox/c2017/pushnotification/a/a$1;
.super Lcom/skyblox/c2017/http/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/pushnotification/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/skyblox/c2017/pushnotification/k$a;Lcom/skyblox/c2017/http/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/pushnotification/k$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/skyblox/c2017/pushnotification/a/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/pushnotification/a/a;Lcom/skyblox/c2017/pushnotification/k$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/skyblox/c2017/pushnotification/a/a$1;->c:Lcom/skyblox/c2017/pushnotification/a/a;

    iput-object p2, p0, Lcom/skyblox/c2017/pushnotification/a/a$1;->a:Lcom/skyblox/c2017/pushnotification/k$a;

    iput-object p3, p0, Lcom/skyblox/c2017/pushnotification/a/a$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/skyblox/c2017/http/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 5

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 48
    :try_start_0
    const-string v0, "rbx.push"

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/a/a$1;->c:Lcom/skyblox/c2017/pushnotification/a/a;

    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/a/a$1;->a:Lcom/skyblox/c2017/pushnotification/k$a;

    new-instance v2, Lcom/skyblox/c2017/pushnotification/b/m;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/skyblox/c2017/pushnotification/b/m;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/skyblox/c2017/pushnotification/a/a$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/skyblox/c2017/pushnotification/a/a;->a(Lcom/skyblox/c2017/pushnotification/k$a;Lcom/skyblox/c2017/pushnotification/b/m;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/f/q;

    const-string v2, "PushNotificationRegistrationFailed"

    invoke-direct {v1, v2}, Lcom/skyblox/c2017/f/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/f/q;

    const-string v2, "PushNotificationRegistrationFailed"

    invoke-direct {v1, v2}, Lcom/skyblox/c2017/f/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
