.class Lcom/google/vr/ndk/base/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/ndk/base/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/vr/ndk/base/GvrApi;

.field private final c:Landroid/content/ComponentName;

.field private final d:Lcom/google/vr/ndk/base/d;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lcom/google/vr/ndk/base/e;

.field private final g:Lcom/google/vr/vrcore/common/api/a;

.field private final h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/google/vr/vrcore/common/api/d;

.field private l:Lcom/google/vr/vrcore/common/api/b;

.field private m:Landroid/app/AlertDialog;

.field private final n:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Lcom/google/vr/ndk/base/d;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/e;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance v0, Lcom/google/vr/ndk/base/l$1;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/l$1;-><init>(Lcom/google/vr/ndk/base/l;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/l;->n:Landroid/content/ServiceConnection;

    .line 92
    iput-object p1, p0, Lcom/google/vr/ndk/base/l;->a:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/google/vr/ndk/base/l;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 94
    iput-object p3, p0, Lcom/google/vr/ndk/base/l;->c:Landroid/content/ComponentName;

    .line 95
    iput-object p4, p0, Lcom/google/vr/ndk/base/l;->d:Lcom/google/vr/ndk/base/d;

    .line 96
    iput-object p5, p0, Lcom/google/vr/ndk/base/l;->e:Ljava/lang/Runnable;

    .line 97
    iput-object p6, p0, Lcom/google/vr/ndk/base/l;->f:Lcom/google/vr/ndk/base/e;

    .line 98
    new-instance v0, Lcom/google/vr/ndk/base/l$a;

    invoke-direct {v0, p2, p6}, Lcom/google/vr/ndk/base/l$a;-><init>(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/e;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/l;->g:Lcom/google/vr/vrcore/common/api/a;

    .line 99
    invoke-static {p1}, Lcom/google/vr/ndk/base/l;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/l;->h:Z

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/vr/ndk/base/GvrApi;->a(Z)V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/l;Lcom/google/vr/vrcore/common/api/b;)Lcom/google/vr/vrcore/common/api/b;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/vr/ndk/base/l;->l:Lcom/google/vr/vrcore/common/api/b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/l;Lcom/google/vr/vrcore/common/api/d;)Lcom/google/vr/vrcore/common/api/d;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/vr/ndk/base/l;->k:Lcom/google/vr/vrcore/common/api/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/google/vr/ndk/base/l;->b(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    return-void
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/l;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/vr/ndk/base/l;->f()V

    return-void
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/l;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/l;->a(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    return-void
.end method

.method private a(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->b:Lcom/google/vr/ndk/base/GvrApi;

    invoke-static {v0, p1}, Lcom/google/vr/ndk/base/l;->b(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 274
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/a/a/d;->b(Landroid/content/Context;)I

    move-result v2

    .line 287
    if-lt v2, v3, :cond_0

    .line 301
    :goto_0
    return v0

    .line 291
    :cond_0
    const-string v0, "VrCoreSdkClient"

    const-string v3, "VrCore service obsolete, GVR SDK requires API %d but found API %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 293
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/vr/vrcore/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 301
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/vr/ndk/base/l;)Lcom/google/vr/vrcore/common/api/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->k:Lcom/google/vr/vrcore/common/api/d;

    return-object v0
.end method

.method private static b(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 1

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;->a()[B

    move-result-object v0

    .line 278
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrApi;->a([B)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/vr/ndk/base/l;)Lcom/google/vr/vrcore/common/api/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->l:Lcom/google/vr/vrcore/common/api/b;

    return-object v0
.end method

.method static synthetic d(Lcom/google/vr/ndk/base/l;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/vr/ndk/base/l;->g()V

    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 167
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/l;->i:Z

    if-eqz v1, :cond_0

    .line 188
    :goto_0
    return v0

    .line 171
    :cond_0
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/l;->h:Z

    if-eqz v1, :cond_1

    .line 172
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v2, "com.google.vr.vrcore"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v2, p0, Lcom/google/vr/ndk/base/l;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/vr/ndk/base/l;->n:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/l;->i:Z

    .line 184
    :cond_1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/l;->i:Z

    if-nez v0, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/google/vr/ndk/base/l;->f()V

    .line 188
    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/l;->i:Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/vr/ndk/base/l;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->c:Landroid/content/ComponentName;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/l;->j:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->b:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0, v4}, Lcom/google/vr/ndk/base/GvrApi;->a([B)V

    .line 203
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/l;->i:Z

    if-nez v0, :cond_1

    .line 226
    :goto_1
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->b:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->k()[B

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->l:Lcom/google/vr/vrcore/common/api/b;

    if-eqz v0, :cond_2

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->l:Lcom/google/vr/vrcore/common/api/b;

    iget-object v1, p0, Lcom/google/vr/ndk/base/l;->c:Landroid/content/ComponentName;

    invoke-interface {v0, v1}, Lcom/google/vr/vrcore/common/api/b;->a(Landroid/content/ComponentName;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_2
    iput-object v4, p0, Lcom/google/vr/ndk/base/l;->l:Lcom/google/vr/vrcore/common/api/b;

    .line 219
    :cond_2
    iput-object v4, p0, Lcom/google/vr/ndk/base/l;->k:Lcom/google/vr/vrcore/common/api/d;

    .line 220
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/vr/ndk/base/l;->n:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/l;->i:Z

    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to unregister Daydream listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method static synthetic f(Lcom/google/vr/ndk/base/l;)Lcom/google/vr/vrcore/common/api/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->g:Lcom/google/vr/vrcore/common/api/a;

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/google/vr/ndk/base/l;->e()V

    .line 231
    invoke-direct {p0}, Lcom/google/vr/ndk/base/l;->i()V

    .line 232
    return-void
.end method

.method private g()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/google/vr/ndk/base/l;->e()V

    .line 239
    invoke-direct {p0}, Lcom/google/vr/ndk/base/l;->i()V

    .line 240
    return-void
.end method

.method static synthetic g(Lcom/google/vr/ndk/base/l;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/vr/ndk/base/l;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/google/vr/ndk/base/l;->e()V

    .line 247
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 248
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->d:Lcom/google/vr/ndk/base/d;

    iget-object v1, p0, Lcom/google/vr/ndk/base/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->d:Lcom/google/vr/ndk/base/d;

    iget-object v1, p0, Lcom/google/vr/ndk/base/l;->a:Landroid/content/Context;

    .line 256
    invoke-static {v1}, Lcom/google/vr/cardboard/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/d;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->m:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/l;->a:Landroid/content/Context;

    sget v1, Lcom/google/vr/cardboard/l$c;->dialog_title_incompatible_phone:I

    sget v2, Lcom/google/vr/cardboard/l$c;->dialog_message_incompatible_phone:I

    iget-object v3, p0, Lcom/google/vr/ndk/base/l;->e:Ljava/lang/Runnable;

    .line 263
    invoke-static {v0, v1, v2, v3}, Lcom/google/vr/cardboard/s;->a(Landroid/content/Context;IILjava/lang/Runnable;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/l;->m:Landroid/app/AlertDialog;

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/google/vr/vrcore/common/api/HeadTrackingState;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    invoke-direct {v0}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;-><init>()V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/l;->j:Z

    .line 131
    invoke-direct {p0}, Lcom/google/vr/ndk/base/l;->d()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/l;->j:Z

    .line 142
    invoke-direct {p0}, Lcom/google/vr/ndk/base/l;->e()V

    .line 143
    return-void
.end method
