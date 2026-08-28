.class public Lcom/skyblox/c2017/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/m/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/m/d$b;,
        Lcom/skyblox/c2017/m/d$a;
    }
.end annotation


# static fields
.field private static i:Lcom/skyblox/c2017/m/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/skyblox/c2017/m/d$a;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/skyblox/c2017/p/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Landroid/content/Context;

.field private final g:Lcom/skyblox/c2017/m/f;

.field private final h:Lcom/skyblox/c2017/http/f;

.field private j:Lcom/skyblox/c2017/http/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/skyblox/c2017/m/d;->i:Lcom/skyblox/c2017/m/d;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/skyblox/c2017/m/f;Lcom/skyblox/c2017/http/f;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/m/d;->a:Ljava/lang/String;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skyblox/c2017/m/d;->b:J

    .line 68
    sget-object v0, Lcom/skyblox/c2017/m/d$a;->a:Lcom/skyblox/c2017/m/d$a;

    iput-object v0, p0, Lcom/skyblox/c2017/m/d;->c:Lcom/skyblox/c2017/m/d$a;

    .line 281
    new-instance v0, Lcom/skyblox/c2017/m/d$3;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/m/d$3;-><init>(Lcom/skyblox/c2017/m/d;)V

    iput-object v0, p0, Lcom/skyblox/c2017/m/d;->j:Lcom/skyblox/c2017/http/j;

    .line 96
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->a:Ljava/lang/String;

    const-string v1, "InitHelper created."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/m/d;->f:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/skyblox/c2017/m/d;->g:Lcom/skyblox/c2017/m/f;

    .line 99
    iput-object p3, p0, Lcom/skyblox/c2017/m/d;->h:Lcom/skyblox/c2017/http/f;

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/skyblox/c2017/m/d;
    .locals 4

    .prologue
    .line 82
    sget-object v0, Lcom/skyblox/c2017/m/d;->i:Lcom/skyblox/c2017/m/d;

    if-nez v0, :cond_1

    .line 83
    const-class v1, Lcom/skyblox/c2017/m/d;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/skyblox/c2017/m/d;->i:Lcom/skyblox/c2017/m/d;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/skyblox/c2017/m/d;

    .line 86
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2017/http/g;

    invoke-direct {v3}, Lcom/skyblox/c2017/http/g;-><init>()V

    invoke-direct {v0, p0, v2, v3}, Lcom/skyblox/c2017/m/d;-><init>(Landroid/content/Context;Lcom/skyblox/c2017/m/f;Lcom/skyblox/c2017/http/f;)V

    sput-object v0, Lcom/skyblox/c2017/m/d;->i:Lcom/skyblox/c2017/m/d;

    .line 89
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    sget-object v0, Lcom/skyblox/c2017/m/d;->i:Lcom/skyblox/c2017/m/d;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 193
    const-string v0, "appLaunch"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->f()V

    .line 196
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->g:Lcom/skyblox/c2017/m/f;

    const-string v1, "deviceInitialize"

    iget-wide v2, p0, Lcom/skyblox/c2017/m/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;J)V

    .line 197
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->g:Lcom/skyblox/c2017/m/f;

    const-string v1, "fetchAppSettings"

    invoke-virtual {v0, v1, p1, p2}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;J)V

    .line 199
    invoke-static {}, Lcom/skyblox/c2017/DeviceTools;->a()Lcom/skyblox/c2017/DeviceTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/DeviceTools;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/m/d;->b(J)V

    .line 201
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/skyblox/c2017/m/a;->a(Landroid/content/Context;)Lcom/skyblox/c2017/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/a;->a()V

    .line 203
    sget-object v0, Lcom/skyblox/c2017/RobloxSettings;->eventsData:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->h:Lcom/skyblox/c2017/http/f;

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->eventsUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/skyblox/c2017/m/d$2;

    invoke-direct {v3, p0}, Lcom/skyblox/c2017/m/d$2;-><init>(Lcom/skyblox/c2017/m/d;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/skyblox/c2017/http/f;->a(Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;)Lcom/skyblox/c2017/http/c;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/c;->c()V

    .line 225
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/d;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->g()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/d;J)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/m/d;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/m/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init FAILURE: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    sget-object v0, Lcom/skyblox/c2017/m/d$a;->d:Lcom/skyblox/c2017/m/d$a;

    iput-object v0, p0, Lcom/skyblox/c2017/m/d;->c:Lcom/skyblox/c2017/m/d$a;

    .line 264
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->b()Lcom/skyblox/c2017/p/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2017/p/a;->o()V

    .line 265
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/m/d;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/skyblox/c2017/m/d;->b:J

    return-wide p1
.end method

.method static synthetic b(Lcom/skyblox/c2017/m/d;)Lcom/skyblox/c2017/m/f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->g:Lcom/skyblox/c2017/m/f;

    return-object v0
.end method

.method private b()Lcom/skyblox/c2017/p/a;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    new-instance v0, Lcom/skyblox/c2017/m/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/m/d$b;-><init>(Lcom/skyblox/c2017/m/d$1;)V

    .line 120
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/skyblox/c2017/m/d;->d:Ljava/lang/ref/WeakReference;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/p/a;

    return-object v0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    const-string v1, "NewUsers.LandingPage.RemoveGuestModeV1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    const-string v1, "NewUsers.SignUpPage.AddEmailToSignup"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    const-string v1, "NewUsers.SignUpPage.UsernameSuggestion"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    const-string v1, "NewUsers.LandingPage.NewLandingPage"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    const-string v1, "Android.NewUsers.SignUpPage.BirthdayToTop"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const-string v1, "NewUsers.SignUpPage.MultiScreenSignUp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_0
    new-instance v1, Lcom/skyblox/c2017/m/d$4;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/m/d$4;-><init>(Lcom/skyblox/c2017/m/d;)V

    .line 337
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v2

    .line 338
    sget-object v3, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->BROWSER_TRACKER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    invoke-virtual {v2, v3, p1, p2}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest$SubjectTypes;J)V

    .line 340
    invoke-static {}, Lcom/skyblox/c2017/m/c;->a()Lcom/skyblox/c2017/m/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2017/m/c;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 341
    invoke-virtual {v2, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/util/List;Lcom/roblox/abtesting/a$a;)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/roblox/abtesting/a;->b(Ljava/util/List;Lcom/roblox/abtesting/a$a;)V

    goto :goto_0
.end method

.method private c()Lcom/skyblox/c2017/http/a/b;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/skyblox/c2017/http/a/b;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/skyblox/c2017/http/a/b;-><init>(IIF)V

    return-object v0
.end method

.method static synthetic c(Lcom/skyblox/c2017/m/d;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->c()Lcom/skyblox/c2017/http/a/b;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/skyblox/c2017/m/d;->f:Landroid/content/Context;

    new-instance v2, Lcom/skyblox/c2017/m/d$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/m/d$1;-><init>(Lcom/skyblox/c2017/m/d;)V

    invoke-static {v1, v0, v2}, Lcom/skyblox/c2017/b;->a(Landroid/content/Context;Lcom/skyblox/c2017/http/a/d;Lcom/skyblox/c2017/b$c;)Lcom/skyblox/c2017/http/c;

    .line 190
    return-void
.end method

.method static synthetic d(Lcom/skyblox/c2017/m/d;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->a(Lcom/skyblox/c2017/m/e$c;)V

    .line 229
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/m/d;->f:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/h;->a(Landroid/content/Context;Z)V

    .line 230
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->a:Ljava/lang/String;

    const-string v1, "AppSettings loaded."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->b()Lcom/skyblox/c2017/p/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2017/p/a;->n()V

    .line 271
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->a:Ljava/lang/String;

    const-string v1, "AppSettings FAILURE"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    sget-object v0, Lcom/skyblox/c2017/m/d$a;->e:Lcom/skyblox/c2017/m/d$a;

    iput-object v0, p0, Lcom/skyblox/c2017/m/d;->c:Lcom/skyblox/c2017/m/d$a;

    .line 277
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->b()Lcom/skyblox/c2017/p/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2017/p/a;->o()V

    .line 278
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->c:Lcom/skyblox/c2017/m/d$a;

    sget-object v1, Lcom/skyblox/c2017/m/d$a;->c:Lcom/skyblox/c2017/m/d$a;

    if-ne v0, v1, :cond_1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skyblox/c2017/m/d;->e:J

    sub-long/2addr v0, v2

    const-wide v2, 0x7528ad000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->a:Ljava/lang/String;

    const-string v1, "The app was recently initialized successfully. Done."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->b()Lcom/skyblox/c2017/p/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2017/p/a;->q()V

    .line 176
    :goto_0
    return-void

    .line 147
    :cond_0
    sget-object v0, Lcom/skyblox/c2017/m/d$a;->a:Lcom/skyblox/c2017/m/d$a;

    iput-object v0, p0, Lcom/skyblox/c2017/m/d;->c:Lcom/skyblox/c2017/m/d$a;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->c:Lcom/skyblox/c2017/m/d$a;

    sget-object v1, Lcom/skyblox/c2017/m/d$a;->a:Lcom/skyblox/c2017/m/d$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->c:Lcom/skyblox/c2017/m/d$a;

    sget-object v1, Lcom/skyblox/c2017/m/d$a;->d:Lcom/skyblox/c2017/m/d$a;

    if-ne v0, v1, :cond_3

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->a:Ljava/lang/String;

    const-string v1, "Helper starting. Fetching Browser Tracker Id (BTID)"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    sget-object v0, Lcom/skyblox/c2017/m/d$a;->b:Lcom/skyblox/c2017/m/d$a;

    iput-object v0, p0, Lcom/skyblox/c2017/m/d;->c:Lcom/skyblox/c2017/m/d$a;

    .line 156
    new-instance v0, Lcom/skyblox/c2017/http/post/MobileDeviceInfoRequestBody;

    sget-object v1, Lcom/skyblox/c2017/RobloxSettings;->mDeviceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/http/post/MobileDeviceInfoRequestBody;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/skyblox/c2017/m/d;->h:Lcom/skyblox/c2017/http/f;

    .line 158
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->deviceIDUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/skyblox/c2017/m/d;->j:Lcom/skyblox/c2017/http/j;

    .line 157
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/skyblox/c2017/http/f;->a(Ljava/lang/String;Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;)Lcom/skyblox/c2017/http/d;

    move-result-object v0

    .line 162
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->c()Lcom/skyblox/c2017/http/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/http/d;->a(Lcom/skyblox/c2017/http/a/d;)V

    .line 163
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/d;->c()V

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->c:Lcom/skyblox/c2017/m/d$a;

    sget-object v1, Lcom/skyblox/c2017/m/d$a;->e:Lcom/skyblox/c2017/m/d$a;

    if-ne v0, v1, :cond_4

    .line 166
    sget-object v0, Lcom/skyblox/c2017/m/d$a;->b:Lcom/skyblox/c2017/m/d$a;

    iput-object v0, p0, Lcom/skyblox/c2017/m/d;->c:Lcom/skyblox/c2017/m/d$a;

    .line 167
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->d()V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->c:Lcom/skyblox/c2017/m/d$a;

    sget-object v1, Lcom/skyblox/c2017/m/d$a;->f:Lcom/skyblox/c2017/m/d$a;

    if-ne v0, v1, :cond_5

    .line 170
    sget-object v0, Lcom/skyblox/c2017/m/d$a;->b:Lcom/skyblox/c2017/m/d$a;

    iput-object v0, p0, Lcom/skyblox/c2017/m/d;->c:Lcom/skyblox/c2017/m/d$a;

    .line 171
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->e()V

    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->a:Ljava/lang/String;

    const-string v1, "The initialization must be in progress. Do nothing."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 234
    sparse-switch p1, :sswitch_data_0

    .line 258
    :goto_0
    return-void

    .line 236
    :sswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->b()Lcom/skyblox/c2017/p/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2017/p/a;->m()V

    goto :goto_0

    .line 242
    :sswitch_1
    sget-object v0, Lcom/skyblox/c2017/m/d$a;->c:Lcom/skyblox/c2017/m/d$a;

    iput-object v0, p0, Lcom/skyblox/c2017/m/d;->c:Lcom/skyblox/c2017/m/d$a;

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/m/d;->e:J

    .line 244
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->b(Lcom/skyblox/c2017/m/e$c;)V

    .line 245
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->b()Lcom/skyblox/c2017/p/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2017/p/a;->q()V

    goto :goto_0

    .line 249
    :sswitch_2
    sget-object v0, Lcom/skyblox/c2017/m/d$a;->f:Lcom/skyblox/c2017/m/d$a;

    iput-object v0, p0, Lcom/skyblox/c2017/m/d;->c:Lcom/skyblox/c2017/m/d$a;

    .line 250
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->b(Lcom/skyblox/c2017/m/e$c;)V

    .line 251
    invoke-direct {p0}, Lcom/skyblox/c2017/m/d;->b()Lcom/skyblox/c2017/p/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2017/p/a;->p()V

    goto :goto_0

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x13 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/skyblox/c2017/p/a;)V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skyblox/c2017/m/d;->d:Ljava/lang/ref/WeakReference;

    .line 104
    return-void
.end method

.method public b(Lcom/skyblox/c2017/p/a;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/skyblox/c2017/m/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/p/a;

    .line 109
    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/m/d;->d:Ljava/lang/ref/WeakReference;

    .line 113
    :cond_0
    return-void
.end method
