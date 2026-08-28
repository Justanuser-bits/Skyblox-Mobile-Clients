.class public Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;
.super Ljava/lang/Object;
.source "ConfigurePreferencesHelper.java"


# instance fields
.field private final JSON_PREFERENCE:Ljava/lang/String;

.field private mJson:Lorg/json/JSONObject;

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v2, "config_json"

    iput-object v2, p0, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;->JSON_PREFERENCE:Ljava/lang/String;

    .line 30
    const-string v2, "configure_dev_roblox"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 31
    iget-object v2, p0, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "config_json"

    const-string/jumbo v4, "{}"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "jsonString":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;->mJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;->mJson:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static getJsonFromPreferences()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v0

    .line 66
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;

    invoke-direct {v1, v0}, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;-><init>(Landroid/content/Context;)V

    .line 68
    .local v1, "helper":Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;
    invoke-virtual {v1}, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;->getJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 71
    .end local v1    # "helper":Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;->mJson:Lorg/json/JSONObject;

    .line 57
    iget-object v0, p0, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_json"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    return-void
.end method

.method public getJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;->mJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public save()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_json"

    iget-object v2, p0, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    return-void
.end method
