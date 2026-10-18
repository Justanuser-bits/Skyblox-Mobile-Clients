.class public final Lcom/google/vr/vrcore/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/google/vr/vrcore/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/vrcore/a/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lcom/google/vr/vrcore/a/a/d;->c(Landroid/content/Context;)I

    move-result v0

    .line 93
    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    packed-switch p0, :pswitch_data_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid connection result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 202
    :pswitch_0
    const-string v0, "VR Service present"

    goto :goto_0

    .line 204
    :pswitch_1
    const-string v0, "VR Service missing"

    goto :goto_0

    .line 206
    :pswitch_2
    const-string v0, "VR Service disabled"

    goto :goto_0

    .line 208
    :pswitch_3
    const-string v0, "VR Service updating"

    goto :goto_0

    .line 210
    :pswitch_4
    const-string v0, "VR Service obsolete"

    goto :goto_0

    .line 212
    :pswitch_5
    const-string v0, "VR Service not connected"

    goto :goto_0

    .line 214
    :pswitch_6
    const-string v0, "No permission to do operation"

    goto :goto_0

    .line 216
    :pswitch_7
    const-string v0, "This operation is not supported on this device"

    goto :goto_0

    .line 218
    :pswitch_8
    const-string v0, "An unknown failure occurred"

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/vrcore/a/a/c;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 115
    .line 117
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.vr.vrcore"

    const/16 v3, 0x80

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 119
    iget-boolean v2, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v2, :cond_1

    .line 120
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 121
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.vr.vrcore.ClientApiVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0

    .line 124
    :cond_1
    new-instance v0, Lcom/google/vr/vrcore/a/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/vr/vrcore/a/a/c;-><init>(I)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/vr/vrcore/a/a/c;

    invoke-static {p0}, Lcom/google/vr/vrcore/a/a/d;->a(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/vr/vrcore/a/a/c;-><init>(I)V

    throw v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 224
    const-string v2, "com.google.vr.vrcore"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.vr.vrcore"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 234
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v2, :cond_2

    .line 235
    const/4 v0, 0x2

    goto :goto_0

    .line 237
    :cond_2
    invoke-static {p0}, Lcom/google/vr/vrcore/a/a/d;->d(Landroid/content/Context;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 238
    const/16 v0, 0x9

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 252
    const-string v3, "com.google.vr.vrcore"

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 253
    goto :goto_0

    .line 259
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 261
    :try_start_1
    const-string v2, "com.google.vr.vrcore"

    const/16 v3, 0x2000

    .line 262
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 264
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    move v0, v1

    .line 265
    goto :goto_0

    :catch_1
    move-exception v0

    .line 272
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.vr.vrcore"

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 280
    new-array v3, v0, [Landroid/content/pm/Signature;

    sget-object v4, Lcom/google/vr/vrcore/a/a/b;->a:Landroid/content/pm/Signature;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/google/vr/vrcore/a/a/b;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 287
    :goto_0
    return v0

    .line 284
    :cond_0
    invoke-static {p0}, Lcom/google/vr/vrcore/a/a/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 285
    new-array v0, v0, [Landroid/content/pm/Signature;

    sget-object v3, Lcom/google/vr/vrcore/a/a/b;->b:Landroid/content/pm/Signature;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/google/vr/vrcore/a/a/b;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 287
    goto :goto_0
.end method
