.class public Lcom/roblox/client/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "configure_dev_settings"

    .line 16
    iput-object v0, p0, Lcom/roblox/client/e/a;->a:Ljava/lang/String;

    const-string v0, "config_json"

    .line 17
    iput-object v0, p0, Lcom/roblox/client/e/a;->b:Ljava/lang/String;

    const-string v0, "configure_dev_settings"

    .line 24
    invoke-static {p1, v0}, Lcom/roblox/client/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/e/a;->c:Landroid/content/SharedPreferences;

    .line 25
    iget-object p1, p0, Lcom/roblox/client/e/a;->c:Landroid/content/SharedPreferences;

    const-string v0, "config_json"

    const-string v1, "{}"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/roblox/client/e/a;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/e/a;->d:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    .line 60
    new-instance v0, Lcom/roblox/client/e/a;

    invoke-direct {v0, p0}, Lcom/roblox/client/e/a;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0}, Lcom/roblox/client/e/a;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/roblox/client/e/a;->d:Lorg/json/JSONObject;

    return-object v0
.end method
