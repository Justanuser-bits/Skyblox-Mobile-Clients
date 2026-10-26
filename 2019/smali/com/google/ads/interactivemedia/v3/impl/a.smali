.class public Lcom/google/ads/interactivemedia/v3/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/a$a;,
        Lcom/google/ads/interactivemedia/v3/impl/a$c;,
        Lcom/google/ads/interactivemedia/v3/impl/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/impl/x;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Lcom/google/ads/interactivemedia/v3/impl/a$b;

.field private e:Lcom/google/ads/interactivemedia/v3/impl/a$a;

.field private f:Landroid/app/Activity;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/x;Landroid/view/View;)V
    .locals 2

    .line 107
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/a$c;-><init>(Lcom/google/ads/interactivemedia/v3/impl/a$1;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/impl/a;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/x;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/impl/a$b;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/x;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/impl/a$b;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->b:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->a:Lcom/google/ads/interactivemedia/v3/impl/x;

    .line 118
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->c:Landroid/view/View;

    .line 119
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->d:Lcom/google/ads/interactivemedia/v3/impl/a$b;

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->f:Landroid/app/Activity;

    .line 121
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->e:Lcom/google/ads/interactivemedia/v3/impl/a$a;

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/impl/a;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->f:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/impl/a;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->f:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/impl/a;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/impl/a;)Lcom/google/ads/interactivemedia/v3/impl/x;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->a:Lcom/google/ads/interactivemedia/v3/impl/x;

    return-object p0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/impl/a;)Landroid/app/Application;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/a;->i()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/impl/a;)Lcom/google/ads/interactivemedia/v3/impl/a$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->e:Lcom/google/ads/interactivemedia/v3/impl/a$a;

    return-object p0
.end method

.method private i()Landroid/app/Application;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 139
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 8

    .line 217
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/a;->g()Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/a;->h()Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/a;->f()Z

    move-result v2

    .line 220
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/a;->e()D

    move-result-wide v3

    .line 221
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->d:Lcom/google/ads/interactivemedia/v3/impl/a$b;

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/impl/a$b;->a()J

    move-result-wide v5

    .line 223
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/a$b;

    move-result-object v7

    invoke-interface {v7, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a$b;->queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/a$b;->eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;

    move-result-object p1

    .line 224
    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/a$b;->vastEvent(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/a$b;->appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/a$b;->nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/a$b;->nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;

    move-result-object p1

    .line 225
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/a$b;->nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/a$b;->nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/a$a;)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;

    move-result-object p1

    .line 226
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/a$b;->nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/a$a;)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a$b;->build()Lcom/google/ads/interactivemedia/v3/impl/data/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->a:Lcom/google/ads/interactivemedia/v3/impl/x;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Lcom/google/ads/interactivemedia/v3/impl/x$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    const-string v1, ""

    .line 232
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->a:Lcom/google/ads/interactivemedia/v3/impl/x;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/w;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/w$b;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/w$c;->viewability:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/w;-><init>(Lcom/google/ads/interactivemedia/v3/impl/w$b;Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/x;->b(Lcom/google/ads/interactivemedia/v3/impl/w;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 238
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    move-result-object p1

    .line 239
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->a:Lcom/google/ads/interactivemedia/v3/impl/x;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/w;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/w$b;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/w$c;->viewability:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->b:Ljava/lang/String;

    invoke-direct {p3, v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/w;-><init>(Lcom/google/ads/interactivemedia/v3/impl/w$b;Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/x;->b(Lcom/google/ads/interactivemedia/v3/impl/w;)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->g:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->a:Lcom/google/ads/interactivemedia/v3/impl/x;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->g:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/a;->i()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/a$a;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/a$a;-><init>(Lcom/google/ads/interactivemedia/v3/impl/a;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->e:Lcom/google/ads/interactivemedia/v3/impl/a$a;

    .line 159
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->e:Lcom/google/ads/interactivemedia/v3/impl/a$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/a;->i()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->e:Lcom/google/ads/interactivemedia/v3/impl/a$a;

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public e()D
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->c:Landroid/view/View;

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 182
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 183
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v1, v2

    int-to-double v3, v0

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public f()Z
    .locals 2

    .line 190
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Lcom/google/ads/interactivemedia/v3/impl/data/a$a;
    .locals 4

    const/4 v0, 0x2

    .line 196
    new-array v0, v0, [I

    .line 197
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 198
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->c:Landroid/view/View;

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 198
    invoke-static {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/a$a;->create(IIII)Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/ads/interactivemedia/v3/impl/data/a$a;
    .locals 4

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 205
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 206
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    .line 207
    :cond_1
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 209
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 210
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 209
    invoke-static {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/a$a;->create(IIII)Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    move-result-object v0

    return-object v0
.end method
