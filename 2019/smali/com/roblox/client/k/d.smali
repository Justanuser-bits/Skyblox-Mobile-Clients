.class public Lcom/roblox/client/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/k/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppsFlyerManager"

    const-string v1, "[AppsFlyerManager]: Constructor called."

    .line 51
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a()Lcom/roblox/client/k/d;
    .locals 1

    .line 46
    sget-object v0, Lcom/roblox/client/k/d$a;->a:Lcom/roblox/client/k/d;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 177
    invoke-static {}, Lcom/roblox/client/b;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "productId"

    invoke-direct {v1, v2, p1}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance p1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v1, "price"

    invoke-direct {p1, v1, p2}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance p1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string p2, "currencyCode"

    invoke-direct {p1, p2, p3}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "purchaseReported"

    .line 166
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/k/d;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "Android-AppsFlyer-Purchase"

    .line 167
    invoke-direct {p0, p1}, Lcom/roblox/client/k/d;->a(Ljava/lang/String;)V

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

    .line 171
    invoke-static {}, Lcom/roblox/client/b;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appsFlyer"

    .line 172
    invoke-static {p1, v0, p2}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 191
    invoke-static {}, Lcom/roblox/client/b;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/roblox/client/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AppsFlyerManager"

    const-string v1, "init"

    .line 55
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lcom/roblox/client/b;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/roblox/client/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppsFlyerManager"

    const-string v1, "enabled"

    .line 58
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v0

    .line 61
    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    const-string v2, "Quwp4RGsFwE6rVnyTFm6jQ"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/f;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/roblox/client/k/d$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/k/d$1;-><init>(Lcom/roblox/client/k/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/f;->a(Landroid/content/Context;Lcom/appsflyer/d;)V

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/appsflyer/f;->b(Z)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/appsflyer/f;->a(Z)V

    .line 107
    iput-object p1, p0, Lcom/roblox/client/k/d;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "AppsFlyerManager"

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase. Price: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-direct {p0}, Lcom/roblox/client/k/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AppsFlyerManager"

    const-string v1, "enabled"

    .line 148
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_revenue"

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 150
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_currency"

    if-eqz p3, :cond_1

    move-object v2, p3

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 151
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_content_id"

    .line 152
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_param_1"

    if-eqz p4, :cond_2

    const-string p4, "Amazon"

    goto :goto_2

    :cond_2
    const-string p4, "Android"

    .line 153
    :goto_2
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object p4

    iget-object v1, p0, Lcom/roblox/client/k/d;->a:Landroid/content/Context;

    const-string v2, "af_purchase"

    invoke-virtual {p4, v1, v2, v0}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "AppsFlyerManager"

    const-string v1, "login"

    .line 112
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-direct {p0}, Lcom/roblox/client/k/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyerManager"

    const-string v1, "enabled"

    .line 114
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/k/d;->a:Landroid/content/Context;

    const-string v2, "af_login"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "loginReported"

    .line 116
    invoke-direct {p0, v0, v3}, Lcom/roblox/client/k/d;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "Android-AppsFlyer-Login"

    .line 117
    invoke-direct {p0, v0}, Lcom/roblox/client/k/d;->a(Ljava/lang/String;)V

    .line 120
    :cond_0
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsflyer/f;->c(Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "AppsFlyerManager"

    const-string v1, "signup"

    .line 126
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-direct {p0}, Lcom/roblox/client/k/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyerManager"

    const-string v1, "enabled"

    .line 128
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/k/d;->a:Landroid/content/Context;

    const-string v2, "af_complete_registration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "signUpReported"

    .line 130
    invoke-direct {p0, v0, v3}, Lcom/roblox/client/k/d;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "Android-AppsFlyer-Registration"

    .line 131
    invoke-direct {p0, v0}, Lcom/roblox/client/k/d;->a(Ljava/lang/String;)V

    .line 134
    :cond_0
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsflyer/f;->c(Z)V

    :cond_1
    return-void
.end method
