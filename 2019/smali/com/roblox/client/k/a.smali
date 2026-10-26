.class public Lcom/roblox/client/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/k/a$b;,
        Lcom/roblox/client/k/a$c;,
        Lcom/roblox/client/k/a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field private static l:Lcom/roblox/client/k/a;


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Lcom/roblox/client/k/a$c;

.field private final g:Landroid/content/Context;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/roblox/client/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/roblox/client/util/u$a;

.field private j:Lcom/roblox/client/k/a$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/roblox/client/ActivityNativeMain;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/roblox/client/k/a;->a:Ljava/lang/String;

    .line 25
    const-class v0, Lcom/roblox/client/chat/ConversationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/roblox/client/k/a;->b:Ljava/lang/String;

    .line 26
    const-class v0, Lcom/roblox/client/startup/ActivitySplash;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/roblox/client/k/a;->c:Ljava/lang/String;

    .line 27
    const-class v0, Lcom/roblox/client/landing/ActivityStartMVP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/roblox/client/k/a;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/roblox/client/util/u$a;)V
    .locals 8

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/k/a;->e:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/roblox/client/k/a$c;

    const-wide/32 v2, 0xea60

    const/16 v4, 0x3e8

    const-wide/32 v5, 0x1d4c0

    const/16 v7, 0x3e8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/roblox/client/k/a$c;-><init>(JIJI)V

    iput-object v0, p0, Lcom/roblox/client/k/a;->f:Lcom/roblox/client/k/a$c;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/k/a;->h:Ljava/util/Map;

    .line 70
    iget-object v0, p0, Lcom/roblox/client/k/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Constructor]: limit-params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/k/a;->f:Lcom/roblox/client/k/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iput-object p1, p0, Lcom/roblox/client/k/a;->g:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/roblox/client/k/a;->i:Lcom/roblox/client/util/u$a;

    return-void
.end method

.method private a(Ljava/lang/String;J)Lcom/roblox/client/k/a$b;
    .locals 8

    .line 157
    sget-object v0, Lcom/roblox/client/k/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/roblox/client/k/a$b;

    iget-object v1, p0, Lcom/roblox/client/k/a;->f:Lcom/roblox/client/k/a$c;

    iget-wide v5, v1, Lcom/roblox/client/k/a$c;->c:J

    iget-object v1, p0, Lcom/roblox/client/k/a;->f:Lcom/roblox/client/k/a$c;

    iget v7, v1, Lcom/roblox/client/k/a$c;->d:I

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/roblox/client/k/a$b;-><init>(Ljava/lang/String;JJI)V

    return-object v0

    .line 161
    :cond_0
    new-instance v0, Lcom/roblox/client/k/a$b;

    iget-object v1, p0, Lcom/roblox/client/k/a;->f:Lcom/roblox/client/k/a$c;

    iget-wide v5, v1, Lcom/roblox/client/k/a$c;->a:J

    iget-object v1, p0, Lcom/roblox/client/k/a;->f:Lcom/roblox/client/k/a$c;

    iget v7, v1, Lcom/roblox/client/k/a$c;->b:I

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/roblox/client/k/a$b;-><init>(Ljava/lang/String;JJI)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/roblox/client/k/a;
    .locals 3

    .line 57
    sget-object v0, Lcom/roblox/client/k/a;->l:Lcom/roblox/client/k/a;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/roblox/client/k/a;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/roblox/client/k/a;->l:Lcom/roblox/client/k/a;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/roblox/client/k/a;

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/roblox/client/util/u$b;

    invoke-direct {v2}, Lcom/roblox/client/util/u$b;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/roblox/client/k/a;-><init>(Landroid/content/Context;Lcom/roblox/client/util/u$a;)V

    sput-object v1, Lcom/roblox/client/k/a;->l:Lcom/roblox/client/k/a;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 66
    :cond_1
    :goto_0
    sget-object p0, Lcom/roblox/client/k/a;->l:Lcom/roblox/client/k/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 89
    invoke-static {}, Lcom/roblox/client/b;->am()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/roblox/client/k/a$c;->a(Ljava/lang/String;)Lcom/roblox/client/k/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/roblox/client/k/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAppSettingsFetched: Got new params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iput-object v0, p0, Lcom/roblox/client/k/a;->f:Lcom/roblox/client/k/a$c;

    .line 97
    iget-object v0, p0, Lcom/roblox/client/k/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method a(Lcom/roblox/client/k/a$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/roblox/client/k/a;->j:Lcom/roblox/client/k/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 105
    iget-object v0, p0, Lcom/roblox/client/k/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreated: name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/roblox/client/k/a;->i:Lcom/roblox/client/util/u$a;

    invoke-interface {v0}, Lcom/roblox/client/util/u$a;->a()J

    move-result-wide v0

    .line 110
    iget-object v2, p0, Lcom/roblox/client/k/a;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/roblox/client/k/a$b;

    if-nez v2, :cond_0

    .line 112
    invoke-direct {p0, p1, v0, v1}, Lcom/roblox/client/k/a;->a(Ljava/lang/String;J)Lcom/roblox/client/k/a$b;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/roblox/client/k/a;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 119
    :cond_0
    invoke-virtual {v2}, Lcom/roblox/client/k/a$b;->c()J

    move-result-wide v3

    sub-long v3, v0, v3

    .line 120
    invoke-virtual {v2}, Lcom/roblox/client/k/a$b;->d()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 p1, 0x1

    .line 121
    invoke-virtual {v2, p1, v0, v1}, Lcom/roblox/client/k/a$b;->a(IJ)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v2}, Lcom/roblox/client/k/a$b;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/roblox/client/k/a$b;->e()I

    move-result v4

    if-lt v3, v4, :cond_2

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, v3, v0, v1}, Lcom/roblox/client/k/a$b;->a(IJ)V

    .line 127
    iget-object v0, p0, Lcom/roblox/client/k/a;->j:Lcom/roblox/client/k/a$a;

    if-eqz v0, :cond_3

    .line 128
    iget-object v1, p0, Lcom/roblox/client/k/a;->g:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/roblox/client/k/a$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v2}, Lcom/roblox/client/k/a$b;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 142
    iget-object v0, p0, Lcom/roblox/client/k/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStarted: name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object p1, p0, Lcom/roblox/client/k/a;->i:Lcom/roblox/client/util/u$a;

    invoke-interface {p1}, Lcom/roblox/client/util/u$a;->a()J

    move-result-wide v0

    .line 145
    iget-wide v2, p0, Lcom/roblox/client/k/a;->k:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-eqz p1, :cond_0

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    .line 148
    :cond_0
    iput-wide v0, p0, Lcom/roblox/client/k/a;->k:J

    .line 149
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/k/f;->c()V

    :cond_1
    return-void
.end method
