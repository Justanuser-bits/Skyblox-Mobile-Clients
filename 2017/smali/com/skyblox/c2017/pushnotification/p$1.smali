.class Lcom/skyblox/c2017/pushnotification/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/pushnotification/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/pushnotification/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/pushnotification/p;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/pushnotification/p;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/skyblox/c2017/pushnotification/p$1;->a:Lcom/skyblox/c2017/pushnotification/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/pushnotification/b/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/i;)V
    .locals 4

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    :try_start_0
    invoke-virtual {p5, v0, p2}, Lcom/skyblox/c2017/pushnotification/i;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 75
    const-string v1, "onMetadataRetrieved"

    const-string v2, "type"

    .line 76
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notificationId"

    .line 77
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v1, p3, v2, v0, p4}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 80
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unable to parse metadata in MetadataRequestFinishedListener onMetadataRetrieved()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
