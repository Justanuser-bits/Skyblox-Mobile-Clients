.class Lcom/skyblox/c2017/ActivityNativeMain$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/http/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/ActivityNativeMain;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/ActivityNativeMain;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/skyblox/c2017/ActivityNativeMain$1;->a:Lcom/skyblox/c2017/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->setAccountNotificationSettings(Lorg/json/JSONObject;)V

    .line 467
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isEmailNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2017/s/a;->a()Lcom/skyblox/c2017/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/s/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPasswordNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain$1;->a:Lcom/skyblox/c2017/ActivityNativeMain;

    const v1, 0x7f02074e

    invoke-static {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Lcom/skyblox/c2017/ActivityNativeMain;I)I

    .line 470
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain$1;->a:Lcom/skyblox/c2017/ActivityNativeMain;

    const v1, 0x7f020750

    invoke-static {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Lcom/skyblox/c2017/ActivityNativeMain;I)I

    .line 471
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain$1;->a:Lcom/skyblox/c2017/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Lcom/skyblox/c2017/ActivityNativeMain;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :cond_2
    :goto_0
    return-void

    .line 473
    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
