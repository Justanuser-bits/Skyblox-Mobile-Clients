.class public Lcom/facebook/login/LoginManager;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;,
        Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;
    }
.end annotation


# static fields
.field private static final MANAGE_PERMISSION_PREFIX:Ljava/lang/String; = "manage"

.field private static final OTHER_PUBLISH_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PUBLISH_PERMISSION_PREFIX:Ljava/lang/String; = "publish"

.field private static volatile instance:Lcom/facebook/login/LoginManager;


# instance fields
.field private context:Landroid/content/Context;

.field private defaultAudience:Lcom/facebook/login/DefaultAudience;

.field private loginBehavior:Lcom/facebook/login/LoginBehavior;

.field private loginLogger:Lcom/facebook/login/LoginLogger;

.field private pendingLoggingExtras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingLoginRequest:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/facebook/login/LoginManager;->getOtherPublishPermissions()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/LoginManager;->OTHER_PUBLISH_PERMISSIONS:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/facebook/login/LoginBehavior;->SSO_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lcom/facebook/login/LoginManager;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 63
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 70
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 71
    return-void
.end method

.method static computeLoginResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginResult;
    .locals 4
    .param p0, "request"    # Lcom/facebook/login/LoginClient$Request;
    .param p1, "newToken"    # Lcom/facebook/AccessToken;

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    move-result-object v2

    .line 472
    .local v2, "requestedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 476
    .local v1, "grantedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient$Request;->isRerequest()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 477
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 480
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 481
    .local v0, "deniedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 482
    new-instance v3, Lcom/facebook/login/LoginResult;

    invoke-direct {v3, p1, v1, v0}, Lcom/facebook/login/LoginResult;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3
.end method

.method private createLoginRequest(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .prologue
    .line 339
    .local p1, "permissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/facebook/login/LoginManager;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 341
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 344
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .local v0, "request":Lcom/facebook/login/LoginClient$Request;
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient$Request;->setRerequest(Z)V

    .line 348
    return-object v0

    .line 339
    .end local v0    # "request":Lcom/facebook/login/LoginClient$Request;
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 347
    .restart local v0    # "request":Lcom/facebook/login/LoginClient$Request;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private createLoginRequestFromResponse(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;
    .locals 2
    .param p1, "response"    # Lcom/facebook/GraphResponse;

    .prologue
    .line 118
    const-string v1, "response"

    invoke-static {p1, v1}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getRequest()Lcom/facebook/GraphRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 120
    .local v0, "failedToken":Lcom/facebook/AccessToken;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/login/LoginManager;->createLoginRequest(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private finishLogin(Lcom/facebook/AccessToken;Lcom/facebook/FacebookException;ZLcom/facebook/FacebookCallback;)V
    .locals 3
    .param p1, "newToken"    # Lcom/facebook/AccessToken;
    .param p2, "exception"    # Lcom/facebook/FacebookException;
    .param p3, "isCanceled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/FacebookException;",
            "Z",
            "Lcom/facebook/FacebookCallback",
            "<",
            "Lcom/facebook/login/LoginResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "callback":Lcom/facebook/FacebookCallback;, "Lcom/facebook/FacebookCallback<Lcom/facebook/login/LoginResult;>;"
    const/4 v1, 0x0

    .line 490
    if-eqz p1, :cond_0

    .line 491
    invoke-static {p1}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 492
    invoke-static {}, Lcom/facebook/Profile;->fetchProfileForCurrentAccessToken()V

    .line 495
    :cond_0
    if-eqz p4, :cond_4

    .line 496
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/facebook/login/LoginManager;->pendingLoginRequest:Lcom/facebook/login/LoginClient$Request;

    .line 497
    invoke-static {v2, p1}, Lcom/facebook/login/LoginManager;->computeLoginResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginResult;

    move-result-object v0

    .line 500
    .local v0, "loginResult":Lcom/facebook/login/LoginResult;
    :goto_0
    if-nez p3, :cond_1

    if-eqz v0, :cond_3

    .line 502
    invoke-virtual {v0}, Lcom/facebook/login/LoginResult;->getRecentlyGrantedPermissions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 503
    :cond_1
    invoke-interface {p4}, Lcom/facebook/FacebookCallback;->onCancel()V

    .line 516
    .end local v0    # "loginResult":Lcom/facebook/login/LoginResult;
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 497
    goto :goto_0

    .line 506
    .restart local v0    # "loginResult":Lcom/facebook/login/LoginResult;
    :cond_3
    if-eqz p2, :cond_5

    .line 507
    invoke-interface {p4, p2}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 514
    .end local v0    # "loginResult":Lcom/facebook/login/LoginResult;
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/facebook/login/LoginManager;->context:Landroid/content/Context;

    .line 515
    iput-object v1, p0, Lcom/facebook/login/LoginManager;->loginLogger:Lcom/facebook/login/LoginLogger;

    goto :goto_1

    .line 508
    .restart local v0    # "loginResult":Lcom/facebook/login/LoginResult;
    :cond_5
    if-eqz p1, :cond_4

    .line 509
    invoke-interface {p4, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private getFacebookActivityIntent(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 5
    .param p1, "request"    # Lcom/facebook/login/LoginClient$Request;

    .prologue
    .line 455
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 456
    .local v2, "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/FacebookActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 457
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/login/LoginBehavior;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    move-object v0, p1

    .line 461
    .local v0, "authClientRequest":Lcom/facebook/login/LoginClient$Request;
    invoke-static {v0}, Lcom/facebook/login/LoginFragment;->populateIntentExtras(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v1

    .line 462
    .local v1, "extras":Landroid/os/Bundle;
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 464
    return-object v2
.end method

.method public static getInstance()Lcom/facebook/login/LoginManager;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/facebook/login/LoginManager;->instance:Lcom/facebook/login/LoginManager;

    if-nez v0, :cond_1

    .line 79
    const-class v1, Lcom/facebook/login/LoginManager;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginManager;->instance:Lcom/facebook/login/LoginManager;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/facebook/login/LoginManager;

    invoke-direct {v0}, Lcom/facebook/login/LoginManager;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginManager;->instance:Lcom/facebook/login/LoginManager;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginManager;->instance:Lcom/facebook/login/LoginManager;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getLogger()Lcom/facebook/login/LoginLogger;
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->loginLogger:Lcom/facebook/login/LoginLogger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/LoginManager;->loginLogger:Lcom/facebook/login/LoginLogger;

    .line 393
    invoke-virtual {v0}, Lcom/facebook/login/LoginLogger;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/LoginManager;->pendingLoginRequest:Lcom/facebook/login/LoginClient$Request;

    .line 394
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    new-instance v0, Lcom/facebook/login/LoginLogger;

    iget-object v1, p0, Lcom/facebook/login/LoginManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/login/LoginManager;->pendingLoginRequest:Lcom/facebook/login/LoginClient$Request;

    .line 397
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/LoginLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginManager;->loginLogger:Lcom/facebook/login/LoginLogger;

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->loginLogger:Lcom/facebook/login/LoginLogger;

    return-object v0
.end method

.method private static getOtherPublishPermissions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v0, Lcom/facebook/login/LoginManager$2;

    invoke-direct {v0}, Lcom/facebook/login/LoginManager$2;-><init>()V

    .line 335
    .local v0, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method static isPublishPermission(Ljava/lang/String;)Z
    .locals 1
    .param p0, "permission"    # Ljava/lang/String;

    .prologue
    .line 323
    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/LoginManager;->OTHER_PUBLISH_PERMISSIONS:Ljava/util/Set;

    .line 326
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private logCompleteLogin(Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 6
    .param p1, "result"    # Lcom/facebook/login/LoginClient$Result$Code;
    .param p3, "exception"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 408
    .local p2, "resultExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->pendingLoginRequest:Lcom/facebook/login/LoginClient$Request;

    if-nez v0, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/facebook/login/LoginManager;->getLogger()Lcom/facebook/login/LoginLogger;

    move-result-object v0

    const-string v1, "fb_mobile_login_complete"

    const-string v2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginLogger;->logUnexpectedError(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/LoginManager;->getLogger()Lcom/facebook/login/LoginLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/LoginManager;->pendingLoginRequest:Lcom/facebook/login/LoginClient$Request;

    .line 416
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/LoginManager;->pendingLoggingExtras:Ljava/util/HashMap;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 415
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/LoginLogger;->logCompleteLogin(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private logStartLogin()V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/facebook/login/LoginManager;->getLogger()Lcom/facebook/login/LoginLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/LoginManager;->pendingLoginRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginLogger;->logStartLogin(Lcom/facebook/login/LoginClient$Request;)V

    .line 404
    return-void
.end method

.method private resolveIntent(Landroid/content/Intent;)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    .line 446
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 447
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 448
    .local v0, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-nez v0, :cond_0

    .line 451
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V
    .locals 6
    .param p1, "startActivityDelegate"    # Lcom/facebook/login/StartActivityDelegate;
    .param p2, "request"    # Lcom/facebook/login/LoginClient$Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 356
    iput-object p2, p0, Lcom/facebook/login/LoginManager;->pendingLoginRequest:Lcom/facebook/login/LoginClient$Request;

    .line 357
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/facebook/login/LoginManager;->pendingLoggingExtras:Ljava/util/HashMap;

    .line 358
    invoke-interface {p1}, Lcom/facebook/login/StartActivityDelegate;->getActivityContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/LoginManager;->context:Landroid/content/Context;

    .line 360
    invoke-direct {p0}, Lcom/facebook/login/LoginManager;->logStartLogin()V

    .line 363
    sget-object v2, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 364
    invoke-virtual {v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v2

    new-instance v3, Lcom/facebook/login/LoginManager$3;

    invoke-direct {v3, p0}, Lcom/facebook/login/LoginManager$3;-><init>(Lcom/facebook/login/LoginManager;)V

    .line 363
    invoke-static {v2, v3}, Lcom/facebook/internal/CallbackManagerImpl;->registerStaticCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    .line 373
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/LoginManager;->tryFacebookActivity(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)Z

    move-result v1

    .line 375
    .local v1, "started":Z
    iget-object v3, p0, Lcom/facebook/login/LoginManager;->pendingLoggingExtras:Ljava/util/HashMap;

    const-string v4, "try_login_activity"

    if-eqz v1, :cond_0

    const-string v2, "1"

    :goto_0
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    if-nez v1, :cond_1

    .line 382
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 385
    .local v0, "exception":Lcom/facebook/FacebookException;
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    invoke-direct {p0, v2, v5, v0}, Lcom/facebook/login/LoginManager;->logCompleteLogin(Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;)V

    .line 386
    iput-object v5, p0, Lcom/facebook/login/LoginManager;->pendingLoginRequest:Lcom/facebook/login/LoginClient$Request;

    .line 387
    throw v0

    .line 375
    .end local v0    # "exception":Lcom/facebook/FacebookException;
    :cond_0
    const-string v2, "0"

    goto :goto_0

    .line 389
    :cond_1
    return-void
.end method

.method private tryFacebookActivity(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 4
    .param p1, "startActivityDelegate"    # Lcom/facebook/login/StartActivityDelegate;
    .param p2, "request"    # Lcom/facebook/login/LoginClient$Request;

    .prologue
    const/4 v2, 0x0

    .line 428
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->getFacebookActivityIntent(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object v1

    .line 430
    .local v1, "intent":Landroid/content/Intent;
    invoke-direct {p0, v1}, Lcom/facebook/login/LoginManager;->resolveIntent(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 442
    :goto_0
    return v2

    .line 437
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginClient;->getLoginRequestCode()I

    move-result v3

    .line 435
    invoke-interface {p1, v1, v3}, Lcom/facebook/login/StartActivityDelegate;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    const/4 v2, 0x1

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    goto :goto_0
.end method

.method private validatePublishPermissions(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    .local p1, "permissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-nez p1, :cond_1

    .line 320
    :cond_0
    return-void

    .line 312
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    .local v0, "permission":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/login/LoginManager;->isPublishPermission(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 314
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Cannot pass a read permission (%s) to a request for publish authorization"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 315
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private validateReadPermissions(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    .local p1, "permissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-nez p1, :cond_1

    .line 306
    :cond_0
    return-void

    .line 297
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    .local v0, "permission":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/login/LoginManager;->isPublishPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 299
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 300
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    return-object v0
.end method

.method public getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    return-object v0
.end method

.method getPendingLoginRequest()Lcom/facebook/login/LoginClient$Request;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->pendingLoginRequest:Lcom/facebook/login/LoginClient$Request;

    return-object v0
.end method

.method public logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    .local p2, "permissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->validatePublishPermissions(Ljava/util/Collection;)V

    .line 285
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->createLoginRequest(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 286
    .local v0, "loginRequest":Lcom/facebook/login/LoginClient$Request;
    new-instance v1, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;

    invoke-direct {v1, p1}, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    .line 287
    return-void
.end method

.method public logInWithPublishPermissions(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    .local p2, "permissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->validatePublishPermissions(Ljava/util/Collection;)V

    .line 273
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->createLoginRequest(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 274
    .local v0, "loginRequest":Lcom/facebook/login/LoginClient$Request;
    new-instance v1, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;

    invoke-direct {v1, p1}, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    .line 275
    return-void
.end method

.method public logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    .local p2, "permissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->validateReadPermissions(Ljava/util/Collection;)V

    .line 261
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->createLoginRequest(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 262
    .local v0, "loginRequest":Lcom/facebook/login/LoginClient$Request;
    new-instance v1, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;

    invoke-direct {v1, p1}, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    .line 263
    return-void
.end method

.method public logInWithReadPermissions(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    .local p2, "permissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->validateReadPermissions(Ljava/util/Collection;)V

    .line 249
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->createLoginRequest(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 250
    .local v0, "loginRequest":Lcom/facebook/login/LoginClient$Request;
    new-instance v1, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;

    invoke-direct {v1, p1}, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    .line 251
    return-void
.end method

.method public logOut()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 238
    invoke-static {v0}, Lcom/facebook/Profile;->setCurrentProfile(Lcom/facebook/Profile;)V

    .line 239
    return-void
.end method

.method onActivityResult(ILandroid/content/Intent;)Z
    .locals 1
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    move-result v0

    return v0
.end method

.method onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z
    .locals 8
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/FacebookCallback",
            "<",
            "Lcom/facebook/login/LoginResult;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 155
    .local p3, "callback":Lcom/facebook/FacebookCallback;, "Lcom/facebook/FacebookCallback<Lcom/facebook/login/LoginResult;>;"
    iget-object v6, p0, Lcom/facebook/login/LoginManager;->pendingLoginRequest:Lcom/facebook/login/LoginClient$Request;

    if-nez v6, :cond_0

    .line 156
    const/4 v6, 0x0

    .line 194
    :goto_0
    return v6

    .line 159
    :cond_0
    const/4 v1, 0x0

    .line 160
    .local v1, "exception":Lcom/facebook/FacebookException;
    const/4 v4, 0x0

    .line 161
    .local v4, "newToken":Lcom/facebook/AccessToken;
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 162
    .local v0, "code":Lcom/facebook/login/LoginClient$Result$Code;
    const/4 v3, 0x0

    .line 164
    .local v3, "loggingExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 165
    .local v2, "isCanceled":Z
    if-eqz p2, :cond_6

    .line 166
    const-string v6, "com.facebook.LoginFragment:Result"

    .line 167
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/login/LoginClient$Result;

    .line 168
    .local v5, "result":Lcom/facebook/login/LoginClient$Result;
    if-eqz v5, :cond_2

    .line 169
    iget-object v0, v5, Lcom/facebook/login/LoginClient$Result;->code:Lcom/facebook/login/LoginClient$Result$Code;

    .line 170
    const/4 v6, -0x1

    if-ne p1, v6, :cond_5

    .line 171
    iget-object v6, v5, Lcom/facebook/login/LoginClient$Result;->code:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v7, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v6, v7, :cond_4

    .line 172
    iget-object v4, v5, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    .line 179
    :cond_1
    :goto_1
    iget-object v3, v5, Lcom/facebook/login/LoginClient$Result;->loggingExtras:Ljava/util/Map;

    .line 186
    .end local v5    # "result":Lcom/facebook/login/LoginClient$Result;
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    .line 187
    new-instance v1, Lcom/facebook/FacebookException;

    .end local v1    # "exception":Lcom/facebook/FacebookException;
    const-string v6, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v1, v6}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 190
    .restart local v1    # "exception":Lcom/facebook/FacebookException;
    :cond_3
    invoke-direct {p0, v0, v3, v1}, Lcom/facebook/login/LoginManager;->logCompleteLogin(Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;)V

    .line 192
    invoke-direct {p0, v4, v1, v2, p3}, Lcom/facebook/login/LoginManager;->finishLogin(Lcom/facebook/AccessToken;Lcom/facebook/FacebookException;ZLcom/facebook/FacebookCallback;)V

    .line 194
    const/4 v6, 0x1

    goto :goto_0

    .line 174
    .restart local v5    # "result":Lcom/facebook/login/LoginClient$Result;
    :cond_4
    new-instance v1, Lcom/facebook/FacebookAuthorizationException;

    .end local v1    # "exception":Lcom/facebook/FacebookException;
    iget-object v6, v5, Lcom/facebook/login/LoginClient$Result;->errorMessage:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    .restart local v1    # "exception":Lcom/facebook/FacebookException;
    goto :goto_1

    .line 176
    :cond_5
    if-nez p1, :cond_1

    .line 177
    const/4 v2, 0x1

    goto :goto_1

    .line 181
    .end local v5    # "result":Lcom/facebook/login/LoginClient$Result;
    :cond_6
    if-nez p1, :cond_2

    .line 182
    const/4 v2, 0x1

    .line 183
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    goto :goto_2
.end method

.method public registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
    .locals 2
    .param p1, "callbackManager"    # Lcom/facebook/CallbackManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback",
            "<",
            "Lcom/facebook/login/LoginResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    .local p2, "callback":Lcom/facebook/FacebookCallback;, "Lcom/facebook/FacebookCallback<Lcom/facebook/login/LoginResult;>;"
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    .end local p1    # "callbackManager":Lcom/facebook/CallbackManager;
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 136
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    new-instance v1, Lcom/facebook/login/LoginManager$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/login/LoginManager$1;-><init>(Lcom/facebook/login/LoginManager;Lcom/facebook/FacebookCallback;)V

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    .line 147
    return-void
.end method

.method public resolveError(Landroid/app/Activity;Lcom/facebook/GraphResponse;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "response"    # Lcom/facebook/GraphResponse;

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;

    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;-><init>(Landroid/app/Activity;)V

    .line 99
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->createLoginRequestFromResponse(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    .line 101
    return-void
.end method

.method public resolveError(Landroid/support/v4/app/Fragment;Lcom/facebook/GraphResponse;)V
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "response"    # Lcom/facebook/GraphResponse;

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;

    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 113
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->createLoginRequestFromResponse(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    .line 111
    invoke-direct {p0, v0, v1}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    .line 115
    return-void
.end method

.method public setDefaultAudience(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;
    .locals 0
    .param p1, "defaultAudience"    # Lcom/facebook/login/DefaultAudience;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 230
    return-object p0
.end method

.method public setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;
    .locals 0
    .param p1, "loginBehavior"    # Lcom/facebook/login/LoginBehavior;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 212
    return-object p0
.end method
