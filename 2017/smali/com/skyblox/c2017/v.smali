.class public Lcom/skyblox/c2017/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/skyblox/c2017/p;

.field b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/p;ZLandroid/webkit/WebView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/skyblox/c2017/v;->a:Lcom/skyblox/c2017/p;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/v;->b:Z

    .line 33
    const-string v0, "WebviewInterface"

    iput-object v0, p0, Lcom/skyblox/c2017/v;->c:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/v;->d:Z

    .line 35
    iput-object v1, p0, Lcom/skyblox/c2017/v;->e:Landroid/webkit/WebView;

    .line 38
    iput-object p3, p0, Lcom/skyblox/c2017/v;->e:Landroid/webkit/WebView;

    .line 39
    iput-boolean p2, p0, Lcom/skyblox/c2017/v;->d:Z

    .line 41
    :try_start_0
    iput-object p1, p0, Lcom/skyblox/c2017/v;->a:Lcom/skyblox/c2017/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    sget-object v0, Lcom/skyblox/c2017/RobloxSettings;->eventsData:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/skyblox/c2017/http/m;

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->eventsUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2017/v$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/v$1;-><init>(Lcom/skyblox/c2017/v;)V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 78
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/m;->a()V

    .line 80
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 45
    iget-object v0, p0, Lcom/skyblox/c2017/v;->c:Ljava/lang/String;

    const-string v1, "Tried to cast activity to wrong type."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/skyblox/c2017/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    const/16 v0, 0x8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/v;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/skyblox/c2017/v;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/skyblox/c2017/v;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/skyblox/c2017/v;->e:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public LogMessage(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 85
    return-void
.end method

.method public fireScreenLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    new-instance v1, Lcom/skyblox/c2017/v$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/v$3;-><init>(Lcom/skyblox/c2017/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

.method public getInitSettings()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :try_start_0
    const-string v0, "baseUrl"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrlWWW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "isFirstLaunch"

    iget-boolean v4, p0, Lcom/skyblox/c2017/v;->b:Z

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    const-string v0, "isMobile"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    const-string v0, "profileUrl"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->profileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v0, "characterUrl"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->characterUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v0, "inventoryUrl"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->inventoryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v0, "tradeUrl"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->tradeUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v0, "groupsUrl"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->groupsUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v0, "forumUrl"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->forumUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v0, "blogUrl"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->blogUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v0, "helpUrl"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->helpUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v0, "settingsUrl"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->settingsUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v0, "catalogUrl"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->catalogUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v0, "messagesUrl"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->messagesUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v0, "reloadMore"

    sget-boolean v4, Lcom/skyblox/c2017/RobloxSettings;->dontReloadMorePage:Z

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    const-string v4, "isEmailNotificationEnabled"

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

    .line 107
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPasswordNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v1

    .line 106
    :goto_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    const-string v0, "useCompatibility"

    iget-boolean v4, p0, Lcom/skyblox/c2017/v;->d:Z

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    const-string v0, "enableNotificationStream"

    invoke-static {}, Lcom/skyblox/c2017/b;->l()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    invoke-static {}, Lcom/skyblox/c2017/b;->K()Z

    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/skyblox/c2017/v;->a:Lcom/skyblox/c2017/p;

    invoke-virtual {v0}, Lcom/skyblox/c2017/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const-string v4, "sensor"

    invoke-virtual {v0, v4}, Landroid/support/v4/app/n;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 115
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 117
    :cond_2
    :goto_1
    const-string v1, "vrFeatureEnabled"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    sget-object v0, Lcom/skyblox/c2017/RobloxSettings;->eventsData:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 121
    const-string v0, "eventsData"

    sget-object v1, Lcom/skyblox/c2017/RobloxSettings;->eventsData:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/skyblox/c2017/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/skyblox/c2017/v;->b:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/skyblox/c2017/v;->b:Z

    .line 129
    :cond_4
    sget-boolean v0, Lcom/skyblox/c2017/RobloxSettings;->dontReloadMorePage:Z

    if-eqz v0, :cond_5

    sput-boolean v2, Lcom/skyblox/c2017/RobloxSettings;->dontReloadMorePage:Z

    .line 131
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v2

    .line 107
    goto :goto_0

    :cond_7
    move v0, v2

    .line 115
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public navigateToFeature(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 145
    const-string v0, "tabMore"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/skyblox/c2017/v;->a:Lcom/skyblox/c2017/p;

    instance-of v0, v0, Lcom/skyblox/c2017/h/h;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/skyblox/c2017/v;->a:Lcom/skyblox/c2017/p;

    check-cast v0, Lcom/skyblox/c2017/h/h;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/h/h;->b(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public openBuilderClubDialog()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lcom/skyblox/c2017/n/a;

    iget-object v1, p0, Lcom/skyblox/c2017/v;->a:Lcom/skyblox/c2017/p;

    const-string v2, "tabMore"

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/n/a;-><init>(Lcom/skyblox/c2017/p;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skyblox/c2017/n/a;->a()V

    .line 155
    return-void
.end method

.method public openVRModeDialog()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 159
    new-instance v1, Landroid/support/design/widget/b;

    iget-object v0, p0, Lcom/skyblox/c2017/v;->a:Lcom/skyblox/c2017/p;

    invoke-virtual {v0}, Lcom/skyblox/c2017/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/design/widget/b;-><init>(Landroid/content/Context;)V

    .line 160
    const v0, 0x7f04008b

    invoke-virtual {v1, v0}, Landroid/support/design/widget/b;->setContentView(I)V

    .line 162
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "VRMode"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 164
    const v0, 0x7f1001b0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 166
    new-instance v2, Lcom/skyblox/c2017/v$2;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/v$2;-><init>(Lcom/skyblox/c2017/v;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    invoke-virtual {v1}, Landroid/support/design/widget/b;->show()V

    .line 176
    return-void
.end method
