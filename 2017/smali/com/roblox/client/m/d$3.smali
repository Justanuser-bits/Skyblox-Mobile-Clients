.class Lcom/roblox/client/m/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/http/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/m/d;


# direct methods
.method constructor <init>(Lcom/roblox/client/m/d;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/roblox/client/m/d$3;->a:Lcom/roblox/client/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/i;)V
    .locals 4

    .prologue
    .line 284
    invoke-virtual {p1}, Lcom/roblox/client/http/i;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/roblox/client/m/d$3;->a:Lcom/roblox/client/m/d;

    const-string v1, "BTID with response code not 200"

    invoke-static {v0, v1}, Lcom/roblox/client/m/d;->a(Lcom/roblox/client/m/d;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/roblox/client/m/d$3;->a:Lcom/roblox/client/m/d;

    invoke-static {v0}, Lcom/roblox/client/m/d;->b(Lcom/roblox/client/m/d;)Lcom/roblox/client/m/f;

    move-result-object v0

    const-string v1, "Android-AppLogin-BrowserTracker-Failed"

    invoke-virtual {v0, v1}, Lcom/roblox/client/m/f;->a(Ljava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 291
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    const-string v1, "browserTrackerId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 302
    invoke-static {}, Lcom/roblox/client/DeviceTools;->a()Lcom/roblox/client/DeviceTools;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/roblox/client/DeviceTools;->a(J)V

    .line 305
    iget-object v0, p0, Lcom/roblox/client/m/d$3;->a:Lcom/roblox/client/m/d;

    invoke-virtual {p1}, Lcom/roblox/client/http/i;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/roblox/client/m/d;->b(Lcom/roblox/client/m/d;J)J

    .line 307
    iget-object v0, p0, Lcom/roblox/client/m/d$3;->a:Lcom/roblox/client/m/d;

    invoke-static {v0}, Lcom/roblox/client/m/d;->c(Lcom/roblox/client/m/d;)V

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    iget-object v1, p0, Lcom/roblox/client/m/d$3;->a:Lcom/roblox/client/m/d;

    invoke-static {v1}, Lcom/roblox/client/m/d;->b(Lcom/roblox/client/m/d;)Lcom/roblox/client/m/f;

    move-result-object v1

    const-string v2, "Android-AppLogin-BrowserTracker-JsonFailed"

    invoke-virtual {v1, v2}, Lcom/roblox/client/m/f;->a(Ljava/lang/String;)V

    .line 296
    invoke-static {v0}, Lcom/roblox/client/t/a;->a(Ljava/lang/Throwable;)V

    .line 298
    iget-object v0, p0, Lcom/roblox/client/m/d$3;->a:Lcom/roblox/client/m/d;

    const-string v1, "BTID parse exc."

    invoke-static {v0, v1}, Lcom/roblox/client/m/d;->a(Lcom/roblox/client/m/d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/roblox/client/http/i;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method
