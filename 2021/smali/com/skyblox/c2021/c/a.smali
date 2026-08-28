.class public Lcom/skyblox/c2021/c/a;
.super Lcom/skyblox/c2021/s/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/c/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/skyblox/c2021/ag/r;

.field private c:Landroid/content/SharedPreferences;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/skyblox/c2021/s/c;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/skyblox/c2021/c/a;->d:Z

    const-string v0, "AppsFlyerManager"

    const-string v1, "[AppsFlyerManager]: Constructor called."

    .line 87
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/c/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/skyblox/c2021/c/a;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a()Lcom/skyblox/c2021/c/a;
    .locals 1

    .line 82
    sget-object v0, Lcom/skyblox/c2021/c/a$a;->a:Lcom/skyblox/c2021/c/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 269
    invoke-static {}, Lcom/skyblox/c2021/b;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v1, Lcom/skyblox/c2021/datastructures/NameValuePair;

    const-string v2, "productId"

    invoke-direct {v1, v2, p1}, Lcom/skyblox/c2021/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance p1, Lcom/skyblox/c2021/datastructures/NameValuePair;

    const-string v1, "price"

    invoke-direct {p1, v1, p2}, Lcom/skyblox/c2021/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance p1, Lcom/skyblox/c2021/datastructures/NameValuePair;

    const-string p2, "currencyCode"

    invoke-direct {p1, p2, p3}, Lcom/skyblox/c2021/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "purchaseReported"

    .line 258
    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2021/c/a;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "Android-AppsFlyer-Purchase"

    .line 259
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skyblox/c2021/datastructures/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-static {}, Lcom/skyblox/c2021/b;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appsFlyer"

    .line 264
    invoke-static {p1, v0, p2}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 288
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->setDeviceTrackingDisabled(Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/c/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 304
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/skyblox/c2021/c/a;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/skyblox/c2021/c/a;->d:Z

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/c/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 309
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 310
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 283
    invoke-static {}, Lcom/skyblox/c2021/b;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/af/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "enableTracking"

    const/4 v1, 0x1

    .line 293
    invoke-direct {p0, p1, v0, v1}, Lcom/skyblox/c2021/c/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 294
    invoke-direct {p0, v1}, Lcom/skyblox/c2021/c/a;->a(Z)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .line 298
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setDeviceTrackingDisabled(Z)V

    const-string v0, "enableTracking"

    const/4 v1, 0x0

    .line 299
    invoke-direct {p0, p1, v0, v1}, Lcom/skyblox/c2021/c/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "APPS_FLYER_SHARED_PREFS"

    const/4 v1, 0x0

    .line 315
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 91
    invoke-static {}, Lcom/skyblox/c2021/b;->at()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init: initEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppsFlyerManager"

    invoke-static {v4, v3}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/16 v3, 0x5a

    .line 96
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerLib;->setMinTimeBetweenSessions(I)V

    .line 97
    invoke-static {p1}, Lcom/skyblox/c2021/ag/r;->a(Landroid/content/Context;)Lcom/skyblox/c2021/ag/r;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2021/c/a;->b:Lcom/skyblox/c2021/ag/r;

    const-string v4, "AppsFlyerPreferences"

    .line 98
    invoke-virtual {v3, v4}, Lcom/skyblox/c2021/ag/r;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2021/c/a;->c:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_1

    const-string v4, "IsUserAcquiredFromFacebook"

    .line 100
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/skyblox/c2021/c/a;->d:Z

    :cond_1
    const-string v3, "roblox.onelink.me"

    const-string v4, "ro.blox.com"

    const-string v5, "go.skyblox.co"

    .line 103
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerLib;->setOneLinkCustomDomain([Ljava/lang/String;)V

    const-string v3, "enableTracking"

    .line 104
    invoke-direct {p0, p1, v3, v1}, Lcom/skyblox/c2021/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 106
    invoke-direct {p0, v1}, Lcom/skyblox/c2021/c/a;->a(Z)V

    .line 107
    new-instance v1, Lcom/skyblox/c2021/c/a$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/c/a$1;-><init>(Lcom/skyblox/c2021/c/a;)V

    .line 172
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerLib;->setCollectIMEI(Z)V

    .line 173
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerLib;->setCollectAndroidID(Z)V

    const-string v2, "Quwp4RGsFwE6rVnyTFm6jQ"

    .line 174
    invoke-virtual {v0, v2, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 175
    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lcom/skyblox/c2021/c/a;->a:Landroid/content/Context;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 236
    invoke-direct {p0}, Lcom/skyblox/c2021/c/a;->b()Z

    move-result v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase. enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". Price: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyerManager"

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v3, "af_revenue"

    .line 240
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v3, "af_currency"

    .line 241
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_content_id"

    .line 242
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const-string p4, "Amazon"

    goto :goto_2

    :cond_2
    const-string p4, "Android"

    :goto_2
    const-string v1, "af_param_1"

    .line 243
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/skyblox/c2021/m/e;->cI()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-boolean p4, p0, Lcom/skyblox/c2021/c/a;->d:Z

    if-eqz p4, :cond_3

    const-string p4, "fbads_purchase"

    goto :goto_3

    :cond_3
    const-string p4, "af_purchase"

    .line 246
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnableAppsFlyerFacebookTracking: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/skyblox/c2021/m/e;->cI()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isUserAcquiredFromFacebookAd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/skyblox/c2021/c/a;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", eventName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2021/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p4, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2021/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 182
    invoke-direct {p0}, Lcom/skyblox/c2021/c/a;->b()Z

    move-result v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login: enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyerManager"

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 185
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2021/c/a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "fbads_login"

    goto :goto_0

    :cond_0
    const-string v0, "af_login"

    .line 186
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnableAppsFlyerFacebookTracking: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/skyblox/c2021/m/e;->cI()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isUserAcquiredFromFacebookAd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/skyblox/c2021/c/a;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", eventName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2021/c/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "loginReported"

    .line 188
    invoke-direct {p0, v0, v3}, Lcom/skyblox/c2021/c/a;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "Android-AppsFlyer-Login"

    .line 189
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/c/a;->a(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/c/a;->e(Landroid/content/Context;)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/c/a;->f(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .line 197
    invoke-direct {p0}, Lcom/skyblox/c2021/c/a;->b()Z

    move-result v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signup: enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyerManager"

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 200
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2021/c/a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "fbads_complete_registration"

    goto :goto_0

    :cond_0
    const-string v0, "af_complete_registration"

    .line 201
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnableAppsFlyerFacebookTracking: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/skyblox/c2021/m/e;->cI()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isUserAcquiredFromFacebookAd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/skyblox/c2021/c/a;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", eventName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2021/c/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "signUpReported"

    .line 203
    invoke-direct {p0, v0, v3}, Lcom/skyblox/c2021/c/a;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "Android-AppsFlyer-Registration"

    .line 204
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/c/a;->a(Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/c/a;->e(Landroid/content/Context;)V

    goto :goto_1

    .line 207
    :cond_1
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/c/a;->f(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 5

    .line 213
    invoke-direct {p0}, Lcom/skyblox/c2021/c/a;->b()Z

    move-result v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first play: enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyerManager"

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "firstPlayReported_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/af/c;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 217
    invoke-direct {p0, p1, v0, v1}, Lcom/skyblox/c2021/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 218
    invoke-direct {p0, p1, v0, v1}, Lcom/skyblox/c2021/c/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 220
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/skyblox/c2021/m/e;->cI()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/skyblox/c2021/c/a;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "fbads_af_level_achieved"

    goto :goto_0

    :cond_0
    const-string p1, "af_level_achieved"

    .line 221
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnableAppsFlyerFacebookTracking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/skyblox/c2021/m/e;->cI()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserAcquiredFromFacebookAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skyblox/c2021/c/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/c/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "firstPlayReported"

    .line 223
    invoke-direct {p0, p1, v2}, Lcom/skyblox/c2021/c/a;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "Android-AppsFlyer-FirstPlay"

    .line 224
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/c/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
