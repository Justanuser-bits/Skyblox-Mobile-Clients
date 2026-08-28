.class public Lcom/gigya/socialize/android/login/providers/FacebookProvider;
.super Lcom/gigya/socialize/android/login/providers/LoginProvider;
.source "FacebookProvider.java"


# static fields
.field private static final DEFAULT_FACEBOOK_READ_PERMISSIONS:[Ljava/lang/String;

.field private static final PUBLISH_PERMISSIONS:[Ljava/lang/String;


# instance fields
.field private fbCallbackManager:Lcom/facebook/CallbackManager;

.field private fbLoginManager:Lcom/facebook/login/LoginManager;

.field private permissionsActivity:Landroid/support/v4/app/FragmentActivity;

.field private permissionsHandler:Lcom/gigya/socialize/android/GSPermissionResultHandler;

.field private requestedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ads_management"

    aput-object v1, v0, v3

    const-string v1, "create_event"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "manage_friendlists"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "manage_notifications"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "publish_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "publish_stream"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "rsvp_event"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "publish_pages"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "manage_pages"

    aput-object v2, v0, v1

    sput-object v0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->PUBLISH_PERMISSIONS:[Ljava/lang/String;

    .line 36
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "email"

    aput-object v1, v0, v3

    sput-object v0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->DEFAULT_FACEBOOK_READ_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/gigya/socialize/android/login/providers/LoginProvider;-><init>()V

    .line 52
    :try_start_0
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSAPI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->fbLoginManager:Lcom/facebook/login/LoginManager;

    .line 54
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->fbCallbackManager:Lcom/facebook/CallbackManager;

    .line 57
    new-instance v0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$1;

    invoke-direct {v0, p0}, Lcom/gigya/socialize/android/login/providers/FacebookProvider$1;-><init>(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->permissionsActivity:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/FragmentActivity;
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;
    .param p1, "x1"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->permissionsActivity:Landroid/support/v4/app/FragmentActivity;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Lcom/facebook/AccessToken;)V
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;
    .param p1, "x1"    # Lcom/facebook/AccessToken;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->reportExtendedToken(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method static synthetic access$200(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/gigya/socialize/android/GSPermissionResultHandler;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->permissionsHandler:Lcom/gigya/socialize/android/GSPermissionResultHandler;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Lcom/gigya/socialize/android/GSPermissionResultHandler;)Lcom/gigya/socialize/android/GSPermissionResultHandler;
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;
    .param p1, "x1"    # Lcom/gigya/socialize/android/GSPermissionResultHandler;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->permissionsHandler:Lcom/gigya/socialize/android/GSPermissionResultHandler;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Lcom/gigya/socialize/GSObject;)Lcom/facebook/login/LoginBehavior;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;
    .param p1, "x1"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->extractLoginBehavior(Lcom/gigya/socialize/GSObject;)Lcom/facebook/login/LoginBehavior;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/login/LoginManager;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->fbLoginManager:Lcom/facebook/login/LoginManager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/CallbackManager;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->fbCallbackManager:Lcom/facebook/CallbackManager;

    return-object v0
.end method

.method static synthetic access$600()Lcom/facebook/AccessToken;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->getFacebookAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->requestedPermissions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->requestedPermissions:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->getDeclinedPermissionsFromArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private extractLoginBehavior(Lcom/gigya/socialize/GSObject;)Lcom/facebook/login/LoginBehavior;
    .locals 4
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 157
    const-string v0, "SSO_WITH_FALLBACK"

    .line 158
    .local v0, "defaultBehavior":Ljava/lang/String;
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gigya/socialize/android/GSAPI;->getLoginBehavior()Lcom/gigya/socialize/android/GSAPI$LoginBehavior;

    move-result-object v2

    sget-object v3, Lcom/gigya/socialize/android/GSAPI$LoginBehavior;->WEBVIEW_DIALOG:Lcom/gigya/socialize/android/GSAPI$LoginBehavior;

    if-ne v2, v3, :cond_0

    .line 159
    const-string v0, "SUPPRESS_SSO"

    .line 162
    :cond_0
    const-string v2, "facebookLoginBehavior"

    invoke-virtual {p1, v2, v0}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    .local v1, "loginBehavior":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/login/LoginBehavior;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginBehavior;

    move-result-object v2

    return-object v2
.end method

.method private getDeclinedPermissionsFromArray(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .local v1, "declinedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->getFacebookAccessToken()Lcom/facebook/AccessToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    move-result-object v0

    .line 259
    .local v0, "allDeclinedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 260
    .local v2, "permission":Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    .end local v2    # "permission":Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method private static getFacebookAccessToken()Lcom/facebook/AccessToken;
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public static isConfigured()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gigya/socialize/android/GSAPI;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 77
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 78
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    .local v2, "fbAppId":Ljava/lang/String;
    const-string v5, "com.facebook.login.LoginManager"

    invoke-static {v5}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->isClassExist(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 81
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "fbAppId":Ljava/lang/String;
    :cond_0
    :goto_0
    return v4

    .line 80
    :catch_0
    move-exception v3

    .line 81
    .local v3, "t":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public static isLoggedIn()Z
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->getFacebookAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPermissionsGranted(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 245
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->getFacebookAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 246
    .local v0, "fbAccessToken":Lcom/facebook/AccessToken;
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v1

    .line 248
    .local v1, "grantedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 249
    .local v2, "permission":Ljava/lang/String;
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 250
    const/4 v3, 0x0

    .line 252
    .end local v2    # "permission":Ljava/lang/String;
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private mergeLoginReadPermissions(Lcom/gigya/socialize/GSObject;)Ljava/util/List;
    .locals 5
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/socialize/GSObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .local v2, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v3, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->DEFAULT_FACEBOOK_READ_PERMISSIONS:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    const-string v3, "defaultPermissions"

    invoke-virtual {p1, v3, v4}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, "defaultPermissionsParam":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 273
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->mergePermissions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 275
    :cond_0
    const-string v3, "facebookReadPermissions"

    invoke-virtual {p1, v3, v4}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    .local v1, "extraPermissionsParam":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 277
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->mergePermissions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 279
    :cond_1
    sget-object v3, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->PUBLISH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 281
    return-object v2
.end method

.method private mergePermissions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "extraPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    .local v0, "permission":Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 287
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    .end local v0    # "permission":Ljava/lang/String;
    :cond_1
    return-object p1
.end method

.method private reportExtendedToken(Lcom/facebook/AccessToken;)V
    .locals 7
    .param p1, "fbAccessToken"    # Lcom/facebook/AccessToken;

    .prologue
    const/4 v6, 0x0

    .line 214
    :try_start_0
    new-instance v1, Lcom/gigya/socialize/GSObject;

    invoke-direct {v1}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 215
    .local v1, "params":Lcom/gigya/socialize/GSObject;
    const-string v2, "providerSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "{\"facebook\": { \"authToken\": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\", \"tokenExpiration\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v2

    const-string v3, "refreshProviderSession"

    new-instance v4, Lcom/gigya/socialize/android/login/providers/FacebookProvider$4;

    invoke-direct {v4, p0}, Lcom/gigya/socialize/android/login/providers/FacebookProvider$4;-><init>(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .end local v1    # "params":Lcom/gigya/socialize/GSObject;
    :cond_0
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->permissionsHandler:Lcom/gigya/socialize/android/GSPermissionResultHandler;

    if-eqz v2, :cond_0

    .line 240
    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->permissionsHandler:Lcom/gigya/socialize/android/GSPermissionResultHandler;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v6, v6}, Lcom/gigya/socialize/android/GSPermissionResultHandler;->onResult(ZLjava/lang/Exception;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public clearSession()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->getFacebookAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->fbLoginManager:Lcom/facebook/login/LoginManager;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 48
    :cond_0
    return-void
.end method

.method protected finish()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public login(Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 6
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "silent"    # Ljava/lang/Boolean;
    .param p3, "callback"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    .prologue
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v2, "Silent login is not supported for this provider."

    invoke-virtual {p0, p3, v2}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->fail(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->mergeLoginReadPermissions(Lcom/gigya/socialize/GSObject;)Ljava/util/List;

    move-result-object v1

    .line 97
    .local v1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->getFacebookAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 98
    .local v0, "fbAccessToken":Lcom/facebook/AccessToken;
    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->isPermissionsGranted(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p0, p3, v2, v4, v5}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->success(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;J)V

    goto :goto_0

    .line 103
    :cond_1
    new-instance v2, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    invoke-direct {v2, p0, p1, p3, v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;-><init>(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->createActivity(Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;)V

    goto :goto_0
.end method

.method public reportDeepLink(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.application"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "facebook"

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/android/GSAPI;->reportURIReferral(Landroid/net/Uri;Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public requestPermissions(Ljava/lang/String;Ljava/util/List;Lcom/gigya/socialize/android/GSPermissionResultHandler;)V
    .locals 4
    .param p1, "type"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/gigya/socialize/android/GSPermissionResultHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gigya/socialize/android/GSPermissionResultHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 167
    invoke-static {}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->getFacebookAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 168
    .local v0, "fbAccessToken":Lcom/facebook/AccessToken;
    if-nez v0, :cond_0

    .line 169
    const/4 v1, 0x0

    invoke-interface {p3, v1, v3, v3}, Lcom/gigya/socialize/android/GSPermissionResultHandler;->onResult(ZLjava/lang/Exception;Ljava/util/List;)V

    .line 203
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-direct {p0, p2}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->isPermissionsGranted(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v1, v3, v2}, Lcom/gigya/socialize/android/GSPermissionResultHandler;->onResult(ZLjava/lang/Exception;Ljava/util/List;)V

    goto :goto_0

    .line 174
    :cond_1
    iput-object p3, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->permissionsHandler:Lcom/gigya/socialize/android/GSPermissionResultHandler;

    .line 175
    new-instance v1, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;-><init>(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Ljava/util/List;Ljava/lang/String;Lcom/gigya/socialize/android/GSPermissionResultHandler;)V

    invoke-virtual {p0, v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->createActivity(Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;)V

    goto :goto_0
.end method
