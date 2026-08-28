.class public Lcom/roblox/universalapp/linking/LinkingProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/universalapp/linking/LinkingProtocol$b;,
        Lcom/roblox/universalapp/linking/LinkingProtocol$a;
    }
.end annotation


# static fields
.field private static a:Lcom/roblox/universalapp/linking/LinkingProtocol;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/roblox/universalapp/linking/LinkingProtocol$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/roblox/universalapp/a$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/roblox/universalapp/linking/LinkingProtocol;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->c:Ljava/util/HashMap;

    .line 22
    new-instance v0, Lcom/roblox/universalapp/a$a;

    invoke-direct {v0}, Lcom/roblox/universalapp/a$a;-><init>()V

    iput-object v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->d:Lcom/roblox/universalapp/a$a;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/roblox/universalapp/linking/LinkingProtocol;)Lcom/roblox/universalapp/a$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->d:Lcom/roblox/universalapp/a$a;

    return-object p0
.end method

.method public static a()Lcom/roblox/universalapp/linking/LinkingProtocol;
    .locals 1

    .line 33
    sget-object v0, Lcom/roblox/universalapp/linking/LinkingProtocol;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/roblox/universalapp/linking/LinkingProtocol;

    invoke-direct {v0}, Lcom/roblox/universalapp/linking/LinkingProtocol;-><init>()V

    sput-object v0, Lcom/roblox/universalapp/linking/LinkingProtocol;->a:Lcom/roblox/universalapp/linking/LinkingProtocol;

    .line 37
    :cond_0
    sget-object v0, Lcom/roblox/universalapp/linking/LinkingProtocol;->a:Lcom/roblox/universalapp/linking/LinkingProtocol;

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/universalapp/linking/LinkingProtocol;Lorg/json/JSONObject;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/roblox/universalapp/linking/LinkingProtocol;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getDetectURLId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/roblox/universalapp/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructing JSON params for URL detection failed with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LinkingProtocol"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "LinkingProtocol"

    .line 85
    :try_start_0
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getMatchedUrlKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getUrlKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    iget-object v2, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/roblox/universalapp/linking/LinkingProtocol$a;

    invoke-interface {v2, p1}, Lcom/roblox/universalapp/linking/LinkingProtocol$a;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 93
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received a platform URL regex that has not been registered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving matchedURL/URL from JSON params for platform URL failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/roblox/universalapp/linking/LinkingProtocol;Lorg/json/JSONObject;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/roblox/universalapp/linking/LinkingProtocol;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "LinkingProtocol"

    .line 104
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 107
    :try_start_0
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getUrlKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    iget-object p1, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 113
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getSuccessKey()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getSuccessKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    :goto_1
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getOpenURLResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/roblox/universalapp/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieving URL from JSON params for Open URL Request failed with error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :try_start_1
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getSuccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getOpenURLResponseId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/roblox/universalapp/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 127
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write failure JSON with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getIsURLRegisteredResponseId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getIsRegisteredKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getDetectURLId()Ljava/lang/String;
.end method

.method private static native getHandlePlatformURLId()Ljava/lang/String;
.end method

.method private static native getIsRegisteredKey()Ljava/lang/String;
.end method

.method private static native getIsURLRegisteredRequestId()Ljava/lang/String;
.end method

.method private static native getIsURLRegisteredResponseId()Ljava/lang/String;
.end method

.method private static native getMatchedUrlKey()Ljava/lang/String;
.end method

.method private static native getOpenURLRequestId()Ljava/lang/String;
.end method

.method private static native getOpenURLResponseId()Ljava/lang/String;
.end method

.method private static native getSuccessKey()Ljava/lang/String;
.end method

.method private static native getUrlKey()Ljava/lang/String;
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->f:Z

    if-eqz v0, :cond_0

    const-string p1, "LinkingProtocol"

    const-string v0, "Unbalanced calls to start and stop. Already started."

    .line 57
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->f:Z

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->e:Ljava/lang/ref/WeakReference;

    .line 62
    iget-object p1, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->d:Lcom/roblox/universalapp/a$a;

    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getHandlePlatformURLId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/roblox/universalapp/linking/LinkingProtocol$1;

    invoke-direct {v1, p0}, Lcom/roblox/universalapp/linking/LinkingProtocol$1;-><init>(Lcom/roblox/universalapp/linking/LinkingProtocol;)V

    invoke-virtual {p1, v0, v1}, Lcom/roblox/universalapp/a$a;->a(Ljava/lang/String;Lcom/roblox/universalapp/a$a$a;)V

    .line 66
    iget-object p1, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->d:Lcom/roblox/universalapp/a$a;

    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getOpenURLRequestId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/roblox/universalapp/linking/LinkingProtocol$2;

    invoke-direct {v1, p0}, Lcom/roblox/universalapp/linking/LinkingProtocol$2;-><init>(Lcom/roblox/universalapp/linking/LinkingProtocol;)V

    invoke-virtual {p1, v0, v1}, Lcom/roblox/universalapp/a$a;->a(Ljava/lang/String;Lcom/roblox/universalapp/a$a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/roblox/universalapp/linking/LinkingProtocol$b;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->d:Lcom/roblox/universalapp/a$a;

    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getIsURLRegisteredResponseId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/roblox/universalapp/linking/LinkingProtocol$3;

    invoke-direct {v2, p0, p2}, Lcom/roblox/universalapp/linking/LinkingProtocol$3;-><init>(Lcom/roblox/universalapp/linking/LinkingProtocol;Lcom/roblox/universalapp/linking/LinkingProtocol$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/universalapp/a$a;->a(Ljava/lang/String;Lcom/roblox/universalapp/a$a$a;)V

    .line 170
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 171
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->getIsURLRegisteredRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/roblox/universalapp/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to construt IsURLRegisteredRequest JSON due to: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LinkingProtocol"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->f:Z

    if-nez v0, :cond_0

    const-string v0, "LinkingProtocol"

    const-string v1, "Unbalanced calls to start and stop. Not started."

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->f:Z

    .line 78
    iget-object v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->d:Lcom/roblox/universalapp/a$a;

    invoke-virtual {v0}, Lcom/roblox/universalapp/a$a;->b()V

    .line 79
    iget-object v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
