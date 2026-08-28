.class public final Lcom/crittercism/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/b/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/b/t$a;,
        Lcom/crittercism/b/t$b;
    }
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;

.field b:Lorg/json/JSONArray;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/crittercism/b/t;->f:F

    .line 75
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/crittercism/b/t;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/crittercism/b/l;Lcom/crittercism/b/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/j;",
            ">;",
            "Lcom/crittercism/b/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/crittercism/b/t;->f:F

    .line 38
    sget-object v0, Lcom/crittercism/b/v;->a:Lcom/crittercism/b/v;

    invoke-virtual {v0}, Lcom/crittercism/b/v;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/b/t;->e:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v1, v1, [B

    .line 42
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 44
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/crittercism/b/t;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/b/t;->c:Ljava/lang/String;

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/crittercism/b/t;->a:Lorg/json/JSONObject;

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/b/t;->a:Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 1084
    iget-object v2, p3, Lcom/crittercism/b/k;->a:Lcom/crittercism/b/b;

    .line 2040
    iget-object v2, v2, Lcom/crittercism/b/b;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_version_code"

    .line 51
    invoke-virtual {p3}, Lcom/crittercism/b/k;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "arch"

    .line 2092
    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "carrier"

    .line 53
    invoke-virtual {p3}, Lcom/crittercism/b/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mobile_country_code"

    .line 54
    invoke-virtual {p3}, Lcom/crittercism/b/k;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mobile_network_code"

    .line 55
    invoke-virtual {p3}, Lcom/crittercism/b/k;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "disk_space_total"

    .line 56
    invoke-virtual {p3}, Lcom/crittercism/b/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "dpi"

    .line 57
    invoke-virtual {p3}, Lcom/crittercism/b/k;->e()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "xdpi"

    .line 58
    invoke-virtual {p3}, Lcom/crittercism/b/k;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ydpi"

    .line 59
    invoke-virtual {p3}, Lcom/crittercism/b/k;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "locale"

    .line 60
    invoke-virtual {p3}, Lcom/crittercism/b/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "model"

    .line 2165
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "memory_total"

    .line 62
    invoke-static {}, Lcom/crittercism/b/k;->l()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    .line 2169
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "system"

    .line 2177
    const-string v2, "android"

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "system_version"

    .line 2181
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    invoke-interface {p2}, Lcom/crittercism/b/l;->a()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/b/t;->b:Lorg/json/JSONArray;

    .line 71
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Lcom/crittercism/b/l;Lcom/crittercism/b/k;)Lcom/crittercism/b/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/j;",
            ">;",
            "Lcom/crittercism/b/k;",
            ")",
            "Lcom/crittercism/b/t;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object v1

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    .line 93
    array-length v0, v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 94
    aget-object v4, v3, v2

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    :try_start_0
    new-instance v0, Lcom/crittercism/b/t;

    invoke-direct {v0, v4, p1, p2}, Lcom/crittercism/b/t;-><init>(Ljava/io/File;Lcom/crittercism/b/l;Lcom/crittercism/b/k;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :goto_1
    array-length v4, v3

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v2, v3, v1

    .line 109
    invoke-static {v2}, Lcom/crittercism/b/av;->a(Ljava/io/File;)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 112
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/crittercism/b/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 25
    .line 3143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3144
    const-string v1, "app_state"

    iget-object v2, p0, Lcom/crittercism/b/t;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3145
    const-string v1, "breadcrumbs"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3146
    const-string v1, "endpoints"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    const-string v1, "systemBreadcrumbs"

    iget-object v2, p0, Lcom/crittercism/b/t;->b:Lorg/json/JSONArray;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    const-string v1, "rate"

    iget v2, p0, Lcom/crittercism/b/t;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3151
    const-string v2, "dmp_name"

    iget-object v3, p0, Lcom/crittercism/b/t;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    const-string v2, "dmp_file"

    iget-object v3, p0, Lcom/crittercism/b/t;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    const-string v2, "ndk_dmp_info"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    return-object v1
.end method
