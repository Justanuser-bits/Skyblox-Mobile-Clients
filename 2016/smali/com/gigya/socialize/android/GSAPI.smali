.class public Lcom/gigya/socialize/android/GSAPI;
.super Ljava/lang/Object;
.source "GSAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/socialize/android/GSAPI$LoginBehavior;
    }
.end annotation


# static fields
.field private static final DEFAULT_API_DOMAIN:Ljava/lang/String; = "us1.gigya.com"

.field protected static LOGTAG:Ljava/lang/String; = null

.field public static OPTION_CHECK_CONNECTIVITY:Z = false

.field public static OPTION_HTTPS_ENABLED:Z = false

.field public static OPTION_REQUEST_TIMEOUT_MS:I = 0x0

.field public static OPTION_SHOW_PROGRESS_ON_REQUEST:Z = false

.field public static OPTION_TRACE:Z = false

.field public static final VERSION:Ljava/lang/String; = "android_3.2.1"

.field private static instance:Lcom/gigya/socialize/android/GSAPI;


# instance fields
.field private accountsEventListener:Lcom/gigya/socialize/android/event/GSAccountsEventListener;

.field private accountsEventListenersArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gigya/socialize/android/event/GSAccountsEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private apiDomain:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private appContext:Landroid/content/Context;

.field private config:Lcom/gigya/socialize/GSObject;

.field private eventListener:Lcom/gigya/socialize/android/event/GSEventListener;

.field private gmid:Ljava/lang/String;

.field private loginBehavior:Lcom/gigya/socialize/android/GSAPI$LoginBehavior;

.field protected loginProviderFactory:Lcom/gigya/socialize/android/login/LoginProviderFactory;

.field private progress:Landroid/app/ProgressDialog;

.field private progressActivity:Landroid/support/v4/app/FragmentActivity;

.field private requestsQueue:Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;

.field private session:Lcom/gigya/socialize/android/GSSession;

.field private settings:Landroid/content/SharedPreferences;

.field private socializeEventListener:Lcom/gigya/socialize/android/event/GSSocializeEventListener;

.field private socializeEventListenersArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gigya/socialize/android/event/GSSocializeEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private ucid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    const-string v0, "GSAPI"

    sput-object v0, Lcom/gigya/socialize/android/GSAPI;->LOGTAG:Ljava/lang/String;

    .line 83
    sput-boolean v1, Lcom/gigya/socialize/android/GSAPI;->OPTION_TRACE:Z

    .line 87
    sput-boolean v2, Lcom/gigya/socialize/android/GSAPI;->OPTION_CHECK_CONNECTIVITY:Z

    .line 91
    sput-boolean v1, Lcom/gigya/socialize/android/GSAPI;->OPTION_SHOW_PROGRESS_ON_REQUEST:Z

    .line 95
    const/16 v0, 0x4e20

    sput v0, Lcom/gigya/socialize/android/GSAPI;->OPTION_REQUEST_TIMEOUT_MS:I

    .line 99
    sput-boolean v2, Lcom/gigya/socialize/android/GSAPI;->OPTION_HTTPS_ENABLED:Z

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/gigya/socialize/android/GSAPI;->instance:Lcom/gigya/socialize/android/GSAPI;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    sget-object v0, Lcom/gigya/socialize/android/GSAPI$LoginBehavior;->BROWSER:Lcom/gigya/socialize/android/GSAPI$LoginBehavior;

    iput-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->loginBehavior:Lcom/gigya/socialize/android/GSAPI$LoginBehavior;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->socializeEventListenersArray:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->accountsEventListenersArray:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;

    invoke-direct {v0}, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;-><init>()V

    iput-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->requestsQueue:Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;

    .line 126
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/socialize/android/GSAPI;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gigya/socialize/android/GSAPI;)Lcom/gigya/socialize/android/GSSession;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->session:Lcom/gigya/socialize/android/GSSession;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gigya/socialize/android/GSAPI;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->apiDomain:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gigya/socialize/android/GSAPI;)Lcom/gigya/socialize/GSObject;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->config:Lcom/gigya/socialize/GSObject;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gigya/socialize/android/GSAPI;Lcom/gigya/socialize/GSObject;)Lcom/gigya/socialize/GSObject;
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAPI;
    .param p1, "x1"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI;->config:Lcom/gigya/socialize/GSObject;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gigya/socialize/android/GSAPI;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAPI;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/gigya/socialize/android/GSAPI;->setUCID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/gigya/socialize/android/GSAPI;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAPI;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/gigya/socialize/android/GSAPI;->setGMID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/gigya/socialize/android/GSAPI;)Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->requestsQueue:Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;

    return-object v0
.end method

.method static synthetic access$700(Lcom/gigya/socialize/android/GSAPI;)Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->progressActivity:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic access$702(Lcom/gigya/socialize/android/GSAPI;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/FragmentActivity;
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAPI;
    .param p1, "x1"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI;->progressActivity:Landroid/support/v4/app/FragmentActivity;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gigya/socialize/android/GSAPI;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->progress:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$802(Lcom/gigya/socialize/android/GSAPI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAPI;
    .param p1, "x1"    # Landroid/app/ProgressDialog;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI;->progress:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private checkDisabledProviders(Lcom/gigya/socialize/GSObject;)V
    .locals 4
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 458
    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI;->loginProviderFactory:Lcom/gigya/socialize/android/login/LoginProviderFactory;

    const-string v3, "facebook"

    invoke-virtual {v2, v3}, Lcom/gigya/socialize/android/login/LoginProviderFactory;->hasLoginProvider(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 459
    const-string v2, "disabledProviders"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    .local v0, "disabledProviders":Ljava/lang/String;
    const-string v1, "facebook"

    .line 462
    .local v1, "newDisabledProviders":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 466
    :cond_0
    const-string v2, "disabledProviders"

    invoke-virtual {p1, v2, v1}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .end local v0    # "disabledProviders":Ljava/lang/String;
    .end local v1    # "newDisabledProviders":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method protected static debug(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 1210
    sget-boolean v0, Lcom/gigya/socialize/android/GSAPI;->OPTION_TRACE:Z

    if-eqz v0, :cond_0

    .line 1211
    sget-object v0, Lcom/gigya/socialize/android/GSAPI;->LOGTAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    :cond_0
    return-void
.end method

.method protected static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 1206
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gigya/socialize/android/GSAPI;->debug(Ljava/lang/String;)V

    .line 1207
    return-void
.end method

.method protected static err(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 1193
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gigya/socialize/android/GSAPI;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1194
    return-void
.end method

.method protected static err(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 1201
    sget-boolean v0, Lcom/gigya/socialize/android/GSAPI;->OPTION_TRACE:Z

    if-eqz v0, :cond_0

    .line 1202
    sget-object v0, Lcom/gigya/socialize/android/GSAPI;->LOGTAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1203
    :cond_0
    return-void
.end method

.method protected static err(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 1197
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/gigya/socialize/android/GSAPI;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1198
    return-void
.end method

.method private findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 6
    .param p1, "classObj"    # Ljava/lang/Class;
    .param p2, "methodName"    # Ljava/lang/String;

    .prologue
    .line 1180
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1181
    .local v2, "methods":[Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    .line 1182
    .local v1, "method":Ljava/lang/reflect/Method;
    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v2, v3

    .line 1183
    .local v0, "curr":Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1184
    move-object v1, v0

    .line 1189
    .end local v0    # "curr":Ljava/lang/reflect/Method;
    :cond_0
    return-object v1

    .line 1182
    .restart local v0    # "curr":Ljava/lang/reflect/Method;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static getInstance()Lcom/gigya/socialize/android/GSAPI;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/gigya/socialize/android/GSAPI;->instance:Lcom/gigya/socialize/android/GSAPI;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/gigya/socialize/android/GSAPI;

    invoke-direct {v0}, Lcom/gigya/socialize/android/GSAPI;-><init>()V

    sput-object v0, Lcom/gigya/socialize/android/GSAPI;->instance:Lcom/gigya/socialize/android/GSAPI;

    .line 136
    :cond_0
    sget-object v0, Lcom/gigya/socialize/android/GSAPI;->instance:Lcom/gigya/socialize/android/GSAPI;

    return-object v0
.end method

.method private setGMID(Ljava/lang/String;)V
    .locals 2
    .param p1, "gmid"    # Ljava/lang/String;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI;->gmid:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 215
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "gmid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    return-void
.end method

.method private setUCID(Ljava/lang/String;)V
    .locals 2
    .param p1, "ucid"    # Ljava/lang/String;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI;->ucid:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 201
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "ucid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    return-void
.end method

.method private showUI(Ljava/lang/String;Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/event/GSUIListener;Ljava/lang/Object;)V
    .locals 7
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "mode"    # Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
    .param p3, "uiParams"    # Lcom/gigya/socialize/GSObject;
    .param p4, "uiListener"    # Lcom/gigya/socialize/android/event/GSUIListener;
    .param p5, "context"    # Ljava/lang/Object;

    .prologue
    const v3, 0x7a13a

    .line 471
    sget-boolean v1, Lcom/gigya/socialize/android/GSAPI;->OPTION_CHECK_CONNECTIVITY:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->isInetConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 472
    if-eqz p4, :cond_0

    .line 473
    new-instance v0, Lcom/gigya/socialize/GSResponse;

    const-string v1, "showLoginUI"

    new-instance v2, Lcom/gigya/socialize/GSObject;

    invoke-direct {v2}, Lcom/gigya/socialize/GSObject;-><init>()V

    invoke-static {v3}, Lcom/gigya/socialize/GSResponse;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    invoke-interface {p4, v0, p5}, Lcom/gigya/socialize/android/event/GSUIListener;->onError(Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    if-eqz p3, :cond_2

    move-object v2, p3

    .line 478
    .local v2, "params":Lcom/gigya/socialize/GSObject;
    :goto_1
    invoke-direct {p0, v2}, Lcom/gigya/socialize/android/GSAPI;->checkDisabledProviders(Lcom/gigya/socialize/GSObject;)V

    .line 480
    new-instance v0, Lcom/gigya/socialize/android/GSAPI$4;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gigya/socialize/android/GSAPI$4;-><init>(Lcom/gigya/socialize/android/GSAPI;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/event/GSUIListener;Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .local v0, "selectionHandler":Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;
    new-instance v1, Lcom/gigya/socialize/android/login/ProviderSelection;

    invoke-direct {v1}, Lcom/gigya/socialize/android/login/ProviderSelection;-><init>()V

    invoke-virtual {v1, p2, v2, v0}, Lcom/gigya/socialize/android/login/ProviderSelection;->show(Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;)V

    goto :goto_0

    .line 477
    .end local v0    # "selectionHandler":Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;
    .end local v2    # "params":Lcom/gigya/socialize/GSObject;
    :cond_2
    new-instance v2, Lcom/gigya/socialize/GSObject;

    invoke-direct {v2}, Lcom/gigya/socialize/GSObject;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method protected addAccountsListener(Lcom/gigya/socialize/android/event/GSAccountsEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/gigya/socialize/android/event/GSAccountsEventListener;

    .prologue
    .line 322
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->accountsEventListenersArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->accountsEventListenersArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_0
    return-void
.end method

.method public addConnection(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)Lcom/gigya/socialize/android/GSLoginRequest;
    .locals 7
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "listener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p3, "context"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 653
    sget-boolean v0, Lcom/gigya/socialize/android/GSAPI;->OPTION_CHECK_CONNECTIVITY:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->isInetConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    const-string v0, "addConnection"

    new-instance v1, Lcom/gigya/socialize/GSResponse;

    const-string v3, "addConnection"

    const v4, 0x7a13a

    invoke-direct {v1, v3, p1, v4, v2}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILcom/gigya/socialize/GSLogger;)V

    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/gigya/socialize/android/GSAPI;->notifyResponse(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 676
    :goto_0
    return-object v2

    .line 658
    :cond_0
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->gotValidSession()Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    const-string v0, "addConnection"

    new-instance v1, Lcom/gigya/socialize/GSResponse;

    const-string v3, "addConnection"

    const v4, 0x62638

    invoke-direct {v1, v3, p1, v4, v2}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILcom/gigya/socialize/GSLogger;)V

    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/gigya/socialize/android/GSAPI;->notifyResponse(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    goto :goto_0

    .line 663
    :cond_1
    new-instance v2, Lcom/gigya/socialize/android/GSLoginRequest;

    sget-object v0, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->addConnection:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/gigya/socialize/android/GSLoginRequest;-><init>(Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 665
    .local v2, "req":Lcom/gigya/socialize/android/GSLoginRequest;
    iget-object v6, p0, Lcom/gigya/socialize/android/GSAPI;->requestsQueue:Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;

    new-instance v0, Lcom/gigya/socialize/android/GSAPI$7;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/android/GSAPI$7;-><init>(Lcom/gigya/socialize/android/GSAPI;Lcom/gigya/socialize/android/GSLoginRequest;Lcom/gigya/socialize/GSResponseListener;Lcom/gigya/socialize/GSObject;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;->enqueue(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected addSocializeListener(Lcom/gigya/socialize/android/event/GSSocializeEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/gigya/socialize/android/event/GSSocializeEventListener;

    .prologue
    .line 312
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->socializeEventListenersArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->socializeEventListenersArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    return-void
.end method

.method protected clearSession()V
    .locals 4

    .prologue
    .line 1018
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/gigya/socialize/android/GSAPI;->session:Lcom/gigya/socialize/android/GSSession;

    .line 1019
    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1020
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "session.Token"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1021
    const-string v2, "session.Secret"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1022
    const-string v2, "session.ExpirationTime"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1023
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1026
    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI;->loginProviderFactory:Lcom/gigya/socialize/android/login/LoginProviderFactory;

    invoke-virtual {v2}, Lcom/gigya/socialize/android/login/LoginProviderFactory;->getLoginProviders()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gigya/socialize/android/login/providers/LoginProvider;

    .line 1027
    .local v1, "provider":Lcom/gigya/socialize/android/login/providers/LoginProvider;
    invoke-virtual {v1}, Lcom/gigya/socialize/android/login/providers/LoginProvider;->clearSession()V

    goto :goto_0

    .line 1029
    .end local v1    # "provider":Lcom/gigya/socialize/android/login/providers/LoginProvider;
    :cond_0
    return-void
.end method

.method public getAPIDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->apiDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getAPIKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountsEventListener()Lcom/gigya/socialize/android/event/GSAccountsEventListener;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->accountsEventListener:Lcom/gigya/socialize/android/event/GSAccountsEventListener;

    return-object v0
.end method

.method protected getConfig()Lcom/gigya/socialize/GSObject;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->config:Lcom/gigya/socialize/GSObject;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getCookies(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 12
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 937
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 938
    .local v5, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 939
    .local v0, "cookie":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 949
    :cond_0
    return-object v5

    .line 941
    :cond_1
    const-string v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 942
    .local v4, "keyValueSets":[Ljava/lang/String;
    array-length v9, v4

    move v7, v8

    :goto_0
    if-ge v7, v9, :cond_0

    aget-object v1, v4, v7

    .line 943
    .local v1, "cstr":Ljava/lang/String;
    const-string v10, "="

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 944
    .local v3, "keyValue":[Ljava/lang/String;
    aget-object v2, v3, v8

    .line 945
    .local v2, "key":Ljava/lang/String;
    const-string v6, ""

    .line 946
    .local v6, "value":Ljava/lang/String;
    array-length v10, v3

    if-le v10, v11, :cond_2

    aget-object v6, v3, v11

    .line 947
    :cond_2
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method protected getGMID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->gmid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->settings:Landroid/content/SharedPreferences;

    const-string v1, "gmid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->gmid:Ljava/lang/String;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->gmid:Ljava/lang/String;

    return-object v0
.end method

.method public getLastLoginProvider()Ljava/lang/String;
    .locals 3

    .prologue
    .line 968
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->settings:Landroid/content/SharedPreferences;

    const-string v1, "lastLoginProvider"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginBehavior()Lcom/gigya/socialize/android/GSAPI$LoginBehavior;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->loginBehavior:Lcom/gigya/socialize/android/GSAPI$LoginBehavior;

    return-object v0
.end method

.method public getSession()Lcom/gigya/socialize/android/GSSession;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->session:Lcom/gigya/socialize/android/GSSession;

    return-object v0
.end method

.method public getSocializeEventListener()Lcom/gigya/socialize/android/event/GSSocializeEventListener;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->socializeEventListener:Lcom/gigya/socialize/android/event/GSSocializeEventListener;

    return-object v0
.end method

.method protected getUCID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->ucid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->settings:Landroid/content/SharedPreferences;

    const-string v1, "ucid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->ucid:Ljava/lang/String;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->ucid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->ucid:Ljava/lang/String;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->ucid:Ljava/lang/String;

    return-object v0
.end method

.method protected gotValidSession()Z
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->session:Lcom/gigya/socialize/android/GSSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->session:Lcom/gigya/socialize/android/GSSession;

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apiKey"    # Ljava/lang/String;

    .prologue
    .line 340
    const-string v0, "us1.gigya.com"

    invoke-virtual {p0, p1, p2, v0}, Lcom/gigya/socialize/android/GSAPI;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "apiDomain"    # Ljava/lang/String;

    .prologue
    .line 352
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    if-nez p2, :cond_0

    .line 356
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Gigya API key must be specified."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 358
    :cond_0
    iput-object p2, p0, Lcom/gigya/socialize/android/GSAPI;->apiKey:Ljava/lang/String;

    .line 359
    iput-object p3, p0, Lcom/gigya/socialize/android/GSAPI;->apiDomain:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->appContext:Landroid/content/Context;

    .line 361
    const-string v1, "GSLIB"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->settings:Landroid/content/SharedPreferences;

    .line 362
    new-instance v1, Lcom/gigya/socialize/android/login/LoginProviderFactory;

    invoke-direct {v1}, Lcom/gigya/socialize/android/login/LoginProviderFactory;-><init>()V

    iput-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->loginProviderFactory:Lcom/gigya/socialize/android/login/LoginProviderFactory;

    .line 364
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->loadSession()V

    .line 365
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->loadConfig()V

    .line 366
    return-void

    .line 353
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected varargs invokeAccountsListeners(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "params"    # [Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    .line 1168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1169
    .local v2, "methodName":Ljava/lang/String;
    const-class v3, Lcom/gigya/socialize/android/event/GSAccountsEventListener;

    invoke-direct {p0, v3, v2}, Lcom/gigya/socialize/android/GSAPI;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1171
    .local v1, "method":Ljava/lang/reflect/Method;
    iget-object v3, p0, Lcom/gigya/socialize/android/GSAPI;->accountsEventListenersArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gigya/socialize/android/event/GSAccountsEventListener;

    .line 1173
    .local v0, "listener":Lcom/gigya/socialize/android/event/GSAccountsEventListener;
    :try_start_0
    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1174
    :catch_0
    move-exception v4

    goto :goto_0

    .line 1177
    .end local v0    # "listener":Lcom/gigya/socialize/android/event/GSAccountsEventListener;
    :cond_0
    return-void
.end method

.method protected varargs invokeSocializeListeners(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "params"    # [Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    .line 1148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1149
    .local v2, "methodName":Ljava/lang/String;
    const-class v3, Lcom/gigya/socialize/android/event/GSSocializeEventListener;

    invoke-direct {p0, v3, v2}, Lcom/gigya/socialize/android/GSAPI;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1152
    .local v1, "method":Ljava/lang/reflect/Method;
    iget-object v3, p0, Lcom/gigya/socialize/android/GSAPI;->eventListener:Lcom/gigya/socialize/android/event/GSEventListener;

    if-eqz v3, :cond_0

    .line 1154
    :try_start_0
    iget-object v3, p0, Lcom/gigya/socialize/android/GSAPI;->eventListener:Lcom/gigya/socialize/android/event/GSEventListener;

    invoke-virtual {v1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1159
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/gigya/socialize/android/GSAPI;->socializeEventListenersArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gigya/socialize/android/event/GSSocializeEventListener;

    .line 1161
    .local v0, "listener":Lcom/gigya/socialize/android/event/GSSocializeEventListener;
    :try_start_1
    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1162
    :catch_0
    move-exception v4

    goto :goto_1

    .line 1165
    .end local v0    # "listener":Lcom/gigya/socialize/android/event/GSSocializeEventListener;
    :cond_1
    return-void

    .line 1155
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method protected isInetConnected()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 979
    :try_start_0
    iget-object v4, p0, Lcom/gigya/socialize/android/GSAPI;->appContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 980
    .local v0, "con":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 981
    .local v2, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 984
    .end local v0    # "con":Landroid/net/ConnectivityManager;
    .end local v2    # "netInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v3

    .line 981
    .restart local v0    # "con":Landroid/net/ConnectivityManager;
    .restart local v2    # "netInfo":Landroid/net/NetworkInfo;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 982
    .end local v0    # "con":Landroid/net/ConnectivityManager;
    .end local v2    # "netInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 983
    .local v1, "ex":Ljava/lang/Exception;
    const-string v4, "Unable to detect inet connection status"

    invoke-static {v4, v1}, Lcom/gigya/socialize/android/GSAPI;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected loadConfig()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 864
    const-string v8, "permissions"

    .line 865
    .local v8, "include":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->getGMID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->getUCID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 866
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ids"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 868
    :cond_1
    new-instance v2, Lcom/gigya/socialize/GSObject;

    invoke-direct {v2}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 869
    .local v2, "params":Lcom/gigya/socialize/GSObject;
    const-string v0, "include"

    invoke-virtual {v2, v0, v8}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const-string v0, "apiKey"

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->apiKey:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const-string v0, "noAuth"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Z)V

    .line 872
    const-string v0, "enabledProviders"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const-string v1, "getSDKConfig"

    const/4 v3, 0x0

    const/16 v4, 0x1388

    new-instance v5, Lcom/gigya/socialize/android/GSAPI$10;

    invoke-direct {v5, p0}, Lcom/gigya/socialize/android/GSAPI$10;-><init>(Lcom/gigya/socialize/android/GSAPI;)V

    move-object v0, p0

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZILcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;Lcom/gigya/socialize/GSLogger;)V

    .line 892
    return-void
.end method

.method protected loadSession()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1009
    new-instance v0, Lcom/gigya/socialize/android/GSSession;

    invoke-direct {v0}, Lcom/gigya/socialize/android/GSSession;-><init>()V

    .line 1010
    .local v0, "s":Lcom/gigya/socialize/android/GSSession;
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->settings:Landroid/content/SharedPreferences;

    const-string v2, "session.Token"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/GSSession;->setToken(Ljava/lang/String;)V

    .line 1011
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->settings:Landroid/content/SharedPreferences;

    const-string v2, "session.Secret"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/GSSession;->setSecret(Ljava/lang/String;)V

    .line 1012
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->settings:Landroid/content/SharedPreferences;

    const-string v2, "session.ExpirationTime"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/android/GSSession;->setExpirationTime(J)V

    .line 1013
    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSSession;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1014
    iput-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->session:Lcom/gigya/socialize/android/GSSession;

    .line 1015
    :cond_0
    return-void
.end method

.method protected loadTimestampOffset()J
    .locals 4

    .prologue
    .line 995
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->settings:Landroid/content/SharedPreferences;

    const-string v1, "tsOffset"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public login(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)Lcom/gigya/socialize/android/GSLoginRequest;
    .locals 1
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "listener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p3, "context"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gigya/socialize/android/GSAPI;->login(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;ZLjava/lang/Object;)Lcom/gigya/socialize/android/GSLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public login(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;ZLjava/lang/Object;)Lcom/gigya/socialize/android/GSLoginRequest;
    .locals 8
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "listener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p3, "silent"    # Z
    .param p4, "context"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 413
    sget-boolean v1, Lcom/gigya/socialize/android/GSAPI;->OPTION_CHECK_CONNECTIVITY:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->isInetConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    const-string v1, "login"

    new-instance v2, Lcom/gigya/socialize/GSResponse;

    const-string v3, "login"

    const v4, 0x7a13a

    invoke-direct {v2, v3, p1, v4, v0}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILcom/gigya/socialize/GSLogger;)V

    invoke-virtual {p0, p2, v1, v2, p4}, Lcom/gigya/socialize/android/GSAPI;->notifyResponse(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 433
    :goto_0
    return-object v0

    .line 418
    :cond_0
    new-instance v0, Lcom/gigya/socialize/android/GSLoginRequest;

    sget-object v1, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->login:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/android/GSLoginRequest;-><init>(Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 420
    .local v0, "req":Lcom/gigya/socialize/android/GSLoginRequest;
    iget-object v7, p0, Lcom/gigya/socialize/android/GSAPI;->requestsQueue:Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;

    new-instance v1, Lcom/gigya/socialize/android/GSAPI$3;

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/gigya/socialize/android/GSAPI$3;-><init>(Lcom/gigya/socialize/android/GSAPI;Lcom/gigya/socialize/android/GSLoginRequest;Lcom/gigya/socialize/GSResponseListener;Lcom/gigya/socialize/GSObject;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;->enqueue(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public logout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 628
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->appContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 629
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 630
    .local v0, "cookieManager":Landroid/webkit/CookieManager;
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 633
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->gotValidSession()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    const-string v1, "socialize.logout"

    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 635
    :cond_0
    return-void
.end method

.method protected notifyResponse(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 7
    .param p1, "listener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "response"    # Lcom/gigya/socialize/GSResponse;
    .param p4, "context"    # Ljava/lang/Object;

    .prologue
    .line 953
    if-eqz p1, :cond_0

    .line 954
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/gigya/socialize/android/GSAPI$12;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/android/GSAPI$12;-><init>(Lcom/gigya/socialize/android/GSAPI;Lcom/gigya/socialize/GSResponse;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 960
    invoke-virtual {v6}, Ljava/lang/Thread;->run()V

    .line 962
    :cond_0
    return-void
.end method

.method protected removeAccountsListener(Lcom/gigya/socialize/android/event/GSAccountsEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/gigya/socialize/android/event/GSAccountsEventListener;

    .prologue
    .line 328
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->accountsEventListenersArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 329
    return-void
.end method

.method public removeConnection(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
    .locals 8
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "listener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x0

    .line 691
    sget-boolean v3, Lcom/gigya/socialize/android/GSAPI;->OPTION_CHECK_CONNECTIVITY:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->isInetConnected()Z

    move-result v3

    if-nez v3, :cond_0

    .line 692
    const-string v3, "removeConnection"

    new-instance v4, Lcom/gigya/socialize/GSResponse;

    const-string v5, "removeConnection"

    const v6, 0x7a13a

    invoke-direct {v4, v5, p1, v6, v7}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILcom/gigya/socialize/GSLogger;)V

    invoke-virtual {p0, p2, v3, v4, p3}, Lcom/gigya/socialize/android/GSAPI;->notifyResponse(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 721
    :goto_0
    return-void

    .line 696
    :cond_0
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->gotValidSession()Z

    move-result v3

    if-nez v3, :cond_1

    .line 697
    const-string v3, "removeConnection"

    new-instance v4, Lcom/gigya/socialize/GSResponse;

    const-string v5, "removeConnection"

    const v6, 0x62638

    invoke-direct {v4, v5, p1, v6, v7}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILcom/gigya/socialize/GSLogger;)V

    invoke-virtual {p0, p2, v3, v4, p3}, Lcom/gigya/socialize/android/GSAPI;->notifyResponse(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    goto :goto_0

    .line 701
    :cond_1
    const-string v3, "provider"

    invoke-virtual {p1, v3}, Lcom/gigya/socialize/GSObject;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 702
    const-string v3, "removeConnection"

    new-instance v4, Lcom/gigya/socialize/GSResponse;

    const-string v5, "removeConnection"

    const v6, 0x61a82

    invoke-direct {v4, v5, p1, v6, v7}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILcom/gigya/socialize/GSLogger;)V

    invoke-virtual {p0, p2, v3, v4, p3}, Lcom/gigya/socialize/android/GSAPI;->notifyResponse(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    goto :goto_0

    .line 705
    :cond_2
    const-string v3, "provider"

    invoke-virtual {p1, v3, v7}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 707
    .local v2, "provider":Ljava/lang/String;
    move-object v0, p3

    .line 709
    .local v0, "ctx":Ljava/lang/Object;
    new-instance v1, Lcom/gigya/socialize/android/GSAPI$8;

    invoke-direct {v1, p0, v2, v0, p2}, Lcom/gigya/socialize/android/GSAPI$8;-><init>(Lcom/gigya/socialize/android/GSAPI;Ljava/lang/String;Ljava/lang/Object;Lcom/gigya/socialize/GSResponseListener;)V

    .line 720
    .local v1, "onDisconnect":Lcom/gigya/socialize/GSResponseListener;
    const-string v3, "socialize.removeConnection"

    invoke-virtual {p0, v3, p1, v1, v7}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected removeSocializeListener(Lcom/gigya/socialize/android/event/GSSocializeEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/gigya/socialize/android/event/GSSocializeEventListener;

    .prologue
    .line 318
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->socializeEventListenersArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 319
    return-void
.end method

.method public reportDeepLink(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 578
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->requestsQueue:Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;

    new-instance v1, Lcom/gigya/socialize/android/GSAPI$5;

    invoke-direct {v1, p0, p1}, Lcom/gigya/socialize/android/GSAPI$5;-><init>(Lcom/gigya/socialize/android/GSAPI;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;->enqueue(Ljava/lang/Runnable;)V

    .line 588
    return-void
.end method

.method protected reportError(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;)V
    .locals 13
    .param p1, "apiCall"    # Ljava/lang/String;
    .param p2, "res"    # Lcom/gigya/socialize/GSResponse;

    .prologue
    const/4 v12, 0x0

    .line 896
    :try_start_0
    iget-object v9, p0, Lcom/gigya/socialize/android/GSAPI;->config:Lcom/gigya/socialize/GSObject;

    if-nez v9, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    const/4 v8, 0x0

    .line 899
    .local v8, "shouldReport":Z
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 900
    iget-object v9, p0, Lcom/gigya/socialize/android/GSAPI;->config:Lcom/gigya/socialize/GSObject;

    const-string v10, "errorReportRules"

    invoke-virtual {v9, v10}, Lcom/gigya/socialize/GSObject;->getArray(Ljava/lang/String;)Lcom/gigya/socialize/GSArray;

    move-result-object v7

    .line 901
    .local v7, "rules":Lcom/gigya/socialize/GSArray;
    if-eqz v7, :cond_0

    .line 904
    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 905
    .local v3, "resError":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_1
    invoke-virtual {v7}, Lcom/gigya/socialize/GSArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_4

    .line 906
    invoke-virtual {v7, v1}, Lcom/gigya/socialize/GSArray;->getObject(I)Lcom/gigya/socialize/GSObject;

    move-result-object v4

    .line 907
    .local v4, "rule":Lcom/gigya/socialize/GSObject;
    const-string v9, "method"

    invoke-virtual {v4, v9}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 908
    .local v6, "ruleMethod":Ljava/lang/String;
    const-string v9, "error"

    invoke-virtual {v4, v9}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 909
    .local v5, "ruleError":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "*"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 910
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 911
    :cond_3
    const/4 v8, 0x1

    .line 916
    .end local v4    # "rule":Lcom/gigya/socialize/GSObject;
    .end local v5    # "ruleError":Ljava/lang/String;
    .end local v6    # "ruleMethod":Ljava/lang/String;
    :cond_4
    if-eqz v8, :cond_0

    .line 918
    new-instance v2, Lcom/gigya/socialize/GSObject;

    invoke-direct {v2}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 919
    .local v2, "params":Lcom/gigya/socialize/GSObject;
    const-string v9, "apiKey"

    iget-object v10, p0, Lcom/gigya/socialize/android/GSAPI;->apiKey:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string v9, "log"

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getLog()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-string v9, "info"

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v10

    invoke-virtual {v2, v9, v10}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;I)V

    .line 922
    const-string v9, "reportError"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Z)V

    .line 923
    const-string v9, "reportSDKError"

    new-instance v10, Lcom/gigya/socialize/android/GSAPI$11;

    invoke-direct {v10, p0}, Lcom/gigya/socialize/android/GSAPI$11;-><init>(Lcom/gigya/socialize/android/GSAPI;)V

    const/4 v11, 0x0

    invoke-virtual {p0, v9, v2, v10, v11}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 930
    .end local v1    # "index":I
    .end local v2    # "params":Lcom/gigya/socialize/GSObject;
    .end local v3    # "resError":Ljava/lang/String;
    .end local v7    # "rules":Lcom/gigya/socialize/GSArray;
    .end local v8    # "shouldReport":Z
    :catch_0
    move-exception v0

    .line 931
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v9, Lcom/gigya/socialize/android/GSAPI;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/gigya/socialize/android/GSAPI;->showProgress(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 905
    .end local v0    # "ex":Ljava/lang/Exception;
    .restart local v1    # "index":I
    .restart local v3    # "resError":Ljava/lang/String;
    .restart local v4    # "rule":Lcom/gigya/socialize/GSObject;
    .restart local v5    # "ruleError":Ljava/lang/String;
    .restart local v6    # "ruleMethod":Ljava/lang/String;
    .restart local v7    # "rules":Lcom/gigya/socialize/GSArray;
    .restart local v8    # "shouldReport":Z
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public reportURIReferral(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "provider"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 597
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 598
    .local v0, "params":Lcom/gigya/socialize/GSObject;
    const-string v2, "f"

    const-string v3, "re"

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v2, "e"

    const-string v3, "linkback"

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v2, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string v2, "sn"

    invoke-virtual {v0, v2, p2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v2, "sdk"

    const-string v3, "android_3.2.1"

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v2, "ak"

    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->getAPIKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v2, "http://gscounters.%s/gs/api.ashx?%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->getAPIDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/gigya/socialize/GSRequest;->buildQS(Lcom/gigya/socialize/GSObject;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 606
    .local v1, "reportURL":Ljava/lang/String;
    new-instance v2, Lcom/gigya/socialize/android/GSAPI$6;

    invoke-direct {v2, p0}, Lcom/gigya/socialize/android/GSAPI$6;-><init>(Lcom/gigya/socialize/android/GSAPI;)V

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    .line 620
    invoke-virtual {v2, v3}, Lcom/gigya/socialize/android/GSAPI$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 621
    return-void
.end method

.method public requestNewFacebookPublishPermissions(Ljava/util/List;Lcom/gigya/socialize/android/GSPermissionResultHandler;)V
    .locals 2
    .param p2, "callback"    # Lcom/gigya/socialize/android/GSPermissionResultHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gigya/socialize/android/GSPermissionResultHandler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1042
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->requestsQueue:Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;

    new-instance v1, Lcom/gigya/socialize/android/GSAPI$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/gigya/socialize/android/GSAPI$13;-><init>(Lcom/gigya/socialize/android/GSAPI;Ljava/util/List;Lcom/gigya/socialize/android/GSPermissionResultHandler;)V

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;->enqueue(Ljava/lang/Runnable;)V

    .line 1053
    return-void
.end method

.method public requestNewFacebookReadPermissions(Ljava/util/List;Lcom/gigya/socialize/android/GSPermissionResultHandler;)V
    .locals 2
    .param p2, "callback"    # Lcom/gigya/socialize/android/GSPermissionResultHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gigya/socialize/android/GSPermissionResultHandler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1062
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->requestsQueue:Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;

    new-instance v1, Lcom/gigya/socialize/android/GSAPI$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/gigya/socialize/android/GSAPI$14;-><init>(Lcom/gigya/socialize/android/GSAPI;Ljava/util/List;Lcom/gigya/socialize/android/GSPermissionResultHandler;)V

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;->enqueue(Ljava/lang/Runnable;)V

    .line 1073
    return-void
.end method

.method protected requestPermissionsIfNeeded(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/GSPermissionResultHandler;)V
    .locals 6
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "callback"    # Lcom/gigya/socialize/android/GSPermissionResultHandler;

    .prologue
    const/4 v5, -0x1

    .line 1076
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    .local v2, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v3, "enabledProviders"

    const-string v4, "*"

    invoke-virtual {p2, v3, v4}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    .local v0, "enabledProviders":Ljava/lang/String;
    const-string v3, "facebook"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_0

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_3

    .line 1079
    :cond_0
    iget-object v3, p0, Lcom/gigya/socialize/android/GSAPI;->loginProviderFactory:Lcom/gigya/socialize/android/login/LoginProviderFactory;

    const-string v4, "facebook"

    invoke-virtual {v3, v4}, Lcom/gigya/socialize/android/login/LoginProviderFactory;->getLoginProvider(Ljava/lang/String;)Lcom/gigya/socialize/android/login/providers/LoginProvider;

    move-result-object v1

    .line 1080
    .local v1, "fbProvider":Lcom/gigya/socialize/android/login/providers/LoginProvider;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->isLoggedIn()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1081
    const-string v3, "publishUserAction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "setStatus"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "checkin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1082
    :cond_1
    const-string v3, "publish_actions"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    :cond_2
    check-cast v1, Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    .end local v1    # "fbProvider":Lcom/gigya/socialize/android/login/providers/LoginProvider;
    const-string v3, "publish"

    invoke-virtual {v1, v3, v2, p3}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->requestPermissions(Ljava/lang/String;Ljava/util/List;Lcom/gigya/socialize/android/GSPermissionResultHandler;)V

    .line 1090
    :goto_0
    return-void

    .line 1089
    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v3, v4, v5}, Lcom/gigya/socialize/android/GSPermissionResultHandler;->onResult(ZLjava/lang/Exception;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected saveSession()V
    .locals 4

    .prologue
    .line 999
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->session:Lcom/gigya/socialize/android/GSSession;

    if-nez v1, :cond_0

    .line 1006
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1002
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "session.Token"

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI;->session:Lcom/gigya/socialize/android/GSSession;

    invoke-virtual {v2}, Lcom/gigya/socialize/android/GSSession;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1003
    const-string v1, "session.Secret"

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI;->session:Lcom/gigya/socialize/android/GSSession;

    invoke-virtual {v2}, Lcom/gigya/socialize/android/GSSession;->getSecret()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1004
    const-string v1, "session.ExpirationTime"

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI;->session:Lcom/gigya/socialize/android/GSSession;

    invoke-virtual {v2}, Lcom/gigya/socialize/android/GSSession;->getExpirationTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1005
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected saveTimestampOffset(J)V
    .locals 3
    .param p1, "offset"    # J

    .prologue
    .line 989
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 990
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "tsOffset"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 991
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 992
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
    .locals 7
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "listener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p4, "context"    # Ljava/lang/Object;

    .prologue
    .line 757
    sget-boolean v3, Lcom/gigya/socialize/android/GSAPI;->OPTION_HTTPS_ENABLED:Z

    sget v6, Lcom/gigya/socialize/android/GSAPI;->OPTION_REQUEST_TIMEOUT_MS:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;I)V

    .line 758
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;I)V
    .locals 7
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "listener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p4, "context"    # Ljava/lang/Object;
    .param p5, "timeoutMS"    # I

    .prologue
    .line 770
    sget-boolean v3, Lcom/gigya/socialize/android/GSAPI;->OPTION_HTTPS_ENABLED:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;I)V

    .line 771
    return-void
.end method

.method protected sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZILcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;Lcom/gigya/socialize/GSLogger;)V
    .locals 9
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "useHTTPS"    # Z
    .param p4, "timeoutMS"    # I
    .param p5, "listener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p6, "context"    # Ljava/lang/Object;
    .param p7, "trace"    # Lcom/gigya/socialize/GSLogger;

    .prologue
    .line 803
    if-eqz p5, :cond_0

    sget-boolean v1, Lcom/gigya/socialize/android/GSAPI;->OPTION_CHECK_CONNECTIVITY:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->isInetConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 804
    new-instance v1, Lcom/gigya/socialize/GSResponse;

    const v2, 0x7a13a

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILcom/gigya/socialize/GSLogger;)V

    invoke-virtual {p0, p5, p1, v1, p6}, Lcom/gigya/socialize/android/GSAPI;->notifyResponse(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 861
    :goto_0
    return-void

    .line 808
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 809
    :cond_1
    new-instance v1, Lcom/gigya/socialize/GSResponse;

    const v2, 0x61a82

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILcom/gigya/socialize/GSLogger;)V

    invoke-virtual {p0, p5, p1, v1, p6}, Lcom/gigya/socialize/android/GSAPI;->notifyResponse(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    goto :goto_0

    .line 813
    :cond_2
    sget-boolean v1, Lcom/gigya/socialize/android/GSAPI;->OPTION_SHOW_PROGRESS_ON_REQUEST:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reportsdkerror"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getsdkconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 814
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gigya/socialize/android/GSAPI;->showProgress(Ljava/lang/Boolean;)V

    .line 817
    :cond_3
    new-instance v0, Lcom/gigya/socialize/android/GSAPI$9;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p4

    move-object/from16 v5, p7

    move v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/gigya/socialize/android/GSAPI$9;-><init>(Lcom/gigya/socialize/android/GSAPI;Lcom/gigya/socialize/GSObject;Ljava/lang/String;ILcom/gigya/socialize/GSLogger;ZLcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 857
    .local v0, "reqTask":Ljava/lang/Runnable;
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getsdkconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 858
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->requestsQueue:Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;

    invoke-virtual {v1, v0}, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;->enqueue(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 860
    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
    .locals 8
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "useHTTPS"    # Z
    .param p4, "listener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p5, "context"    # Ljava/lang/Object;

    .prologue
    .line 783
    sget v4, Lcom/gigya/socialize/android/GSAPI;->OPTION_REQUEST_TIMEOUT_MS:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZILcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;Lcom/gigya/socialize/GSLogger;)V

    .line 784
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;I)V
    .locals 8
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "useHTTPS"    # Z
    .param p4, "listener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p5, "context"    # Ljava/lang/Object;
    .param p6, "timeoutMS"    # I

    .prologue
    .line 797
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZILcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;Lcom/gigya/socialize/GSLogger;)V

    .line 798
    return-void
.end method

.method public setAccountsEventListener(Lcom/gigya/socialize/android/event/GSAccountsEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/gigya/socialize/android/event/GSAccountsEventListener;

    .prologue
    .line 303
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->accountsEventListener:Lcom/gigya/socialize/android/event/GSAccountsEventListener;

    invoke-virtual {p0, v0}, Lcom/gigya/socialize/android/GSAPI;->removeAccountsListener(Lcom/gigya/socialize/android/event/GSAccountsEventListener;)V

    .line 305
    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/android/GSAPI;->addAccountsListener(Lcom/gigya/socialize/android/event/GSAccountsEventListener;)V

    .line 307
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI;->accountsEventListener:Lcom/gigya/socialize/android/event/GSAccountsEventListener;

    .line 309
    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/gigya/socialize/android/event/GSEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gigya/socialize/android/event/GSEventListener;

    .prologue
    .line 270
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI;->eventListener:Lcom/gigya/socialize/android/event/GSEventListener;

    .line 271
    return-void
.end method

.method protected setLastLoginProvider(Ljava/lang/String;)V
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 972
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 973
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "lastLoginProvider"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 974
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 975
    return-void
.end method

.method public setLoginBehavior(Lcom/gigya/socialize/android/GSAPI$LoginBehavior;)V
    .locals 1
    .param p1, "loginBehavior"    # Lcom/gigya/socialize/android/GSAPI$LoginBehavior;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI;->loginBehavior:Lcom/gigya/socialize/android/GSAPI$LoginBehavior;

    .line 256
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->loginProviderFactory:Lcom/gigya/socialize/android/login/LoginProviderFactory;

    invoke-virtual {v0}, Lcom/gigya/socialize/android/login/LoginProviderFactory;->updateWebProvider()V

    .line 257
    return-void
.end method

.method public setSession(Lcom/gigya/socialize/android/GSSession;)V
    .locals 1
    .param p1, "session"    # Lcom/gigya/socialize/android/GSSession;

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/gigya/socialize/android/GSAPI;->setSession(Lcom/gigya/socialize/android/GSSession;Ljava/lang/String;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method protected setSession(Lcom/gigya/socialize/android/GSSession;Ljava/lang/String;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
    .locals 4
    .param p1, "session"    # Lcom/gigya/socialize/android/GSSession;
    .param p2, "loginProvider"    # Ljava/lang/String;
    .param p3, "userInfoListener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p4, "context"    # Ljava/lang/Object;

    .prologue
    .line 149
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->session:Lcom/gigya/socialize/android/GSSession;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->session:Lcom/gigya/socialize/android/GSSession;

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSSession;->isValid()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 150
    .local v0, "didLogin":Z
    :goto_0
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI;->session:Lcom/gigya/socialize/android/GSSession;

    .line 151
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->saveSession()V

    .line 153
    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->eventListener:Lcom/gigya/socialize/android/event/GSEventListener;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->socializeEventListenersArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    :cond_1
    const-string v1, "socialize.getUserInfo"

    new-instance v2, Lcom/gigya/socialize/GSObject;

    invoke-direct {v2}, Lcom/gigya/socialize/GSObject;-><init>()V

    new-instance v3, Lcom/gigya/socialize/android/GSAPI$1;

    invoke-direct {v3, p0, p3, v0, p2}, Lcom/gigya/socialize/android/GSAPI$1;-><init>(Lcom/gigya/socialize/android/GSAPI;Lcom/gigya/socialize/GSResponseListener;ZLjava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3, p4}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI;->accountsEventListenersArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 169
    const-string v1, "accounts.getAccountInfo"

    new-instance v2, Lcom/gigya/socialize/GSObject;

    invoke-direct {v2}, Lcom/gigya/socialize/GSObject;-><init>()V

    new-instance v3, Lcom/gigya/socialize/android/GSAPI$2;

    invoke-direct {v3, p0, v0}, Lcom/gigya/socialize/android/GSAPI$2;-><init>(Lcom/gigya/socialize/android/GSAPI;Z)V

    invoke-virtual {p0, v1, v2, v3, p4}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 178
    :cond_3
    return-void

    .line 149
    .end local v0    # "didLogin":Z
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSocializeEventListener(Lcom/gigya/socialize/android/event/GSSocializeEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/gigya/socialize/android/event/GSSocializeEventListener;

    .prologue
    .line 284
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->socializeEventListener:Lcom/gigya/socialize/android/event/GSSocializeEventListener;

    invoke-virtual {p0, v0}, Lcom/gigya/socialize/android/GSAPI;->removeSocializeListener(Lcom/gigya/socialize/android/event/GSSocializeEventListener;)V

    .line 286
    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/android/GSAPI;->addSocializeListener(Lcom/gigya/socialize/android/event/GSSocializeEventListener;)V

    .line 288
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI;->socializeEventListener:Lcom/gigya/socialize/android/event/GSSocializeEventListener;

    .line 290
    :cond_0
    return-void
.end method

.method public showAddConnectionsUI(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/event/GSConnectUIListener;Ljava/lang/Object;)V
    .locals 7
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "uiListener"    # Lcom/gigya/socialize/android/event/GSConnectUIListener;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    const v3, 0x62638

    .line 740
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAPI;->gotValidSession()Z

    move-result v1

    if-nez v1, :cond_0

    .line 741
    new-instance v0, Lcom/gigya/socialize/GSResponse;

    const-string v1, "showAddConnectionsUI"

    new-instance v2, Lcom/gigya/socialize/GSObject;

    invoke-direct {v2}, Lcom/gigya/socialize/GSObject;-><init>()V

    invoke-static {v3}, Lcom/gigya/socialize/GSResponse;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    .line 742
    .local v0, "errorRes":Lcom/gigya/socialize/GSResponse;
    invoke-interface {p2, v0, p3}, Lcom/gigya/socialize/android/event/GSConnectUIListener;->onError(Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 746
    .end local v0    # "errorRes":Lcom/gigya/socialize/GSResponse;
    :goto_0
    return-void

    .line 745
    :cond_0
    const-string v2, "showAddConnectionsUI"

    sget-object v3, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->addConnection:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/gigya/socialize/android/GSAPI;->showUI(Ljava/lang/String;Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/event/GSUIListener;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public showLoginUI(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/event/GSLoginUIListener;Ljava/lang/Object;)V
    .locals 6
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "uiListener"    # Lcom/gigya/socialize/android/event/GSLoginUIListener;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    .line 454
    const-string v1, "showLoginUI"

    sget-object v2, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->login:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/android/GSAPI;->showUI(Ljava/lang/String;Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/event/GSUIListener;Ljava/lang/Object;)V

    .line 455
    return-void
.end method

.method public showPluginDialog(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/event/GSPluginListener;Lcom/gigya/socialize/android/event/GSDialogListener;)V
    .locals 1
    .param p1, "pluginName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "pluginListener"    # Lcom/gigya/socialize/android/event/GSPluginListener;
    .param p4, "dialogListener"    # Lcom/gigya/socialize/android/event/GSDialogListener;

    .prologue
    .line 569
    new-instance v0, Lcom/gigya/socialize/android/ui/PluginPresentor;

    invoke-direct {v0}, Lcom/gigya/socialize/android/ui/PluginPresentor;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gigya/socialize/android/ui/PluginPresentor;->show(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/event/GSPluginListener;Lcom/gigya/socialize/android/event/GSDialogListener;)V

    .line 570
    return-void
.end method

.method protected showProgress(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "show"    # Ljava/lang/Boolean;

    .prologue
    .line 1093
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gigya/socialize/android/GSAPI;->showProgress(ZLjava/lang/String;)V

    .line 1094
    return-void
.end method

.method protected showProgress(ZLjava/lang/String;)V
    .locals 2
    .param p1, "show"    # Z
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 1097
    if-eqz p1, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->progressActivity:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->appContext:Landroid/content/Context;

    new-instance v1, Lcom/gigya/socialize/android/GSAPI$15;

    invoke-direct {v1, p0, p2}, Lcom/gigya/socialize/android/GSAPI$15;-><init>(Lcom/gigya/socialize/android/GSAPI;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gigya/socialize/android/ui/HostActivity;->create(Landroid/content/Context;Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;)Ljava/lang/Integer;

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->progress:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1142
    :cond_2
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->progressActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->progressActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1143
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gigya/socialize/android/GSAPI;->progressActivity:Landroid/support/v4/app/FragmentActivity;

    goto :goto_0
.end method
