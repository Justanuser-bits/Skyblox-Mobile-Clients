.class public Lcom/roblox/client/c/a;
.super Lcom/roblox/client/s/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/c/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/roblox/client/ae/s;

.field private c:Landroid/content/SharedPreferences;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/roblox/client/s/d;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/roblox/client/c/a;->d:Z

    const-string v0, "AppsFlyerManager"

    const-string v1, "[AppsFlyerManager]: Constructor called."

    .line 81
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/c/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/roblox/client/c/a;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a()Lcom/roblox/client/c/a;
    .locals 1

    .line 76
    sget-object v0, Lcom/roblox/client/c/a$a;->a:Lcom/roblox/client/c/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 243
    invoke-static {}, Lcom/roblox/client/b;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/roblox/client/s/f;->b()Lcom/roblox/client/s/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "productId"

    invoke-direct {v1, v2, p1}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance p1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v1, "price"

    invoke-direct {p1, v1, p2}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance p1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string p2, "currencyCode"

    invoke-direct {p1, p2, p3}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "purchaseReported"

    .line 232
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/c/a;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "Android-AppsFlyer-Purchase"

    .line 233
    invoke-direct {p0, p1}, Lcom/roblox/client/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/roblox/client/datastructures/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/roblox/client/b;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appsFlyer"

    .line 238
    invoke-static {p1, v0, p2}, Lcom/roblox/client/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 262
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->setDeviceTrackingDisabled(Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 277
    invoke-direct {p0, p1}, Lcom/roblox/client/c/a;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 278
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/roblox/client/c/a;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/roblox/client/c/a;->d:Z

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/roblox/client/c/a;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 283
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 284
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 285
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 257
    invoke-static {}, Lcom/roblox/client/b;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/roblox/client/ad/c;->a()Lcom/roblox/client/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/ad/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/roblox/client/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "enableTracking"

    .line 267
    invoke-direct {p0, p1, v1, v0}, Lcom/roblox/client/c/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 268
    invoke-direct {p0, v0}, Lcom/roblox/client/c/a;->a(Z)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 272
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setDeviceTrackingDisabled(Z)V

    const-string v0, "enableTracking"

    const/4 v1, 0x0

    .line 273
    invoke-direct {p0, p1, v0, v1}, Lcom/roblox/client/c/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "APPS_FLYER_SHARED_PREFS"

    const/4 v1, 0x0

    .line 289
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 85
    invoke-static {}, Lcom/roblox/client/b;->av()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/roblox/client/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init: initEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppsFlyerManager"

    invoke-static {v4, v3}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    .line 89
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/16 v3, 0x5a

    .line 90
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerLib;->setMinTimeBetweenSessions(I)V

    .line 91
    invoke-static {p1}, Lcom/roblox/client/ae/s;->a(Landroid/content/Context;)Lcom/roblox/client/ae/s;

    move-result-object v3

    iput-object v3, p0, Lcom/roblox/client/c/a;->b:Lcom/roblox/client/ae/s;

    const-string v4, "AppsFlyerPreferences"

    .line 92
    invoke-virtual {v3, v4}, Lcom/roblox/client/ae/s;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/roblox/client/c/a;->c:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_1

    const-string v4, "IsUserAcquiredFromFacebook"

    .line 94
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/roblox/client/c/a;->d:Z

    .line 97
    :cond_1
    invoke-static {}, Lcom/roblox/client/x/c;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/roblox/client/b;->cD()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "roblox.onelink.me"

    const-string v4, "ro.blox.com"

    const-string v5, "go.skyblox.co"

    .line 98
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerLib;->setOneLinkCustomDomain([Ljava/lang/String;)V

    :cond_2
    const-string v3, "enableTracking"

    .line 100
    invoke-direct {p0, p1, v3, v1}, Lcom/roblox/client/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 102
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Landroid/app/Application;

    const-string v5, "Quwp4RGsFwE6rVnyTFm6jQ"

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, v1}, Lcom/roblox/client/c/a;->a(Z)V

    .line 104
    new-instance v1, Lcom/roblox/client/c/a$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/c/a$1;-><init>(Lcom/roblox/client/c/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 165
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerLib;->setCollectIMEI(Z)V

    .line 166
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerLib;->setCollectAndroidID(Z)V

    .line 168
    iput-object p1, p0, Lcom/roblox/client/c/a;->a:Landroid/content/Context;

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 210
    invoke-direct {p0}, Lcom/roblox/client/c/a;->b()Z

    move-result v0

    .line 211
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

    invoke-static {v2, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v3, "af_revenue"

    .line 214
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v3, "af_currency"

    .line 215
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_content_id"

    .line 216
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const-string p4, "Amazon"

    goto :goto_2

    :cond_2
    const-string p4, "Android"

    :goto_2
    const-string v1, "af_param_1"

    .line 217
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/roblox/client/m/e;->cI()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-boolean p4, p0, Lcom/roblox/client/c/a;->d:Z

    if-eqz p4, :cond_3

    const-string p4, "fbads_purchase"

    goto :goto_3

    :cond_3
    const-string p4, "af_purchase"

    .line 220
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnableAppsFlyerFacebookTracking: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/roblox/client/m/e;->cI()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isUserAcquiredFromFacebookAd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/roblox/client/c/a;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", eventName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p4, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 174
    invoke-direct {p0}, Lcom/roblox/client/c/a;->b()Z

    move-result v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login: enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyerManager"

    invoke-static {v2, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 177
    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/roblox/client/c/a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "fbads_login"

    goto :goto_0

    :cond_0
    const-string v0, "af_login"

    .line 178
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnableAppsFlyerFacebookTracking: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/roblox/client/m/e;->cI()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isUserAcquiredFromFacebookAd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/roblox/client/c/a;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", eventName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/c/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "loginReported"

    .line 180
    invoke-direct {p0, v0, v3}, Lcom/roblox/client/c/a;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "Android-AppsFlyer-Login"

    .line 181
    invoke-direct {p0, v0}, Lcom/roblox/client/c/a;->a(Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, p1}, Lcom/roblox/client/c/a;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 184
    :cond_1
    invoke-direct {p0, p1}, Lcom/roblox/client/c/a;->e(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .line 189
    invoke-direct {p0}, Lcom/roblox/client/c/a;->b()Z

    move-result v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signup: enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyerManager"

    invoke-static {v2, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 192
    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/roblox/client/c/a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "fbads_complete_registration"

    goto :goto_0

    :cond_0
    const-string v0, "af_complete_registration"

    .line 193
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnableAppsFlyerFacebookTracking: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/roblox/client/m/e;->cI()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isUserAcquiredFromFacebookAd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/roblox/client/c/a;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", eventName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/c/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "signUpReported"

    .line 195
    invoke-direct {p0, v0, v3}, Lcom/roblox/client/c/a;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "Android-AppsFlyer-Registration"

    .line 196
    invoke-direct {p0, v0}, Lcom/roblox/client/c/a;->a(Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/roblox/client/c/a;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 199
    :cond_1
    invoke-direct {p0, p1}, Lcom/roblox/client/c/a;->e(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
