.class Lcom/roblox/client/pushnotification/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/pushnotification/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/roblox/client/pushnotification/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d<",
        "Lb/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/pushnotification/l$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/roblox/client/pushnotification/a/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/pushnotification/a/a;Lcom/roblox/client/pushnotification/l$a;Landroid/content/Context;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/roblox/client/pushnotification/a/a$1;->c:Lcom/roblox/client/pushnotification/a/a;

    iput-object p2, p0, Lcom/roblox/client/pushnotification/a/a$1;->a:Lcom/roblox/client/pushnotification/l$a;

    iput-object p3, p0, Lcom/roblox/client/pushnotification/a/a$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b;Ld/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lb/ad;",
            ">;",
            "Ld/l<",
            "Lb/ad;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p2}, Ld/l;->a()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 55
    :try_start_0
    invoke-static {p2}, Lcom/roblox/client/util/p;->a(Ld/l;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rbx.push"

    .line 56
    invoke-static {p2, p1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p2, p0, Lcom/roblox/client/pushnotification/a/a$1;->c:Lcom/roblox/client/pushnotification/a/a;

    iget-object v0, p0, Lcom/roblox/client/pushnotification/a/a$1;->a:Lcom/roblox/client/pushnotification/l$a;

    new-instance v1, Lcom/roblox/client/pushnotification/b/n;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/roblox/client/pushnotification/b/n;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/roblox/client/pushnotification/a/a$1;->b:Landroid/content/Context;

    invoke-virtual {p2, v0, v1, p1}, Lcom/roblox/client/pushnotification/a/a;->a(Lcom/roblox/client/pushnotification/l$a;Lcom/roblox/client/pushnotification/b/n;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/roblox/client/f/t;

    const-string v0, "PushNotificationRegistrationFailed"

    invoke-direct {p2, v0}, Lcom/roblox/client/f/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/roblox/client/f/t;

    const-string v0, "PushNotificationRegistrationFailed"

    invoke-direct {p2, v0}, Lcom/roblox/client/f/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ld/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lb/ad;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/roblox/client/f/t;

    const-string v0, "PushNotificationRegistrationFailed"

    invoke-direct {p2, v0}, Lcom/roblox/client/f/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
