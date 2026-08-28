.class public Lcom/skyblox/c2017/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/m/a$b;,
        Lcom/skyblox/c2017/m/a$c;,
        Lcom/skyblox/c2017/m/a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field private static k:Lcom/skyblox/c2017/m/a;


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Lcom/skyblox/c2017/m/a$c;

.field private final g:Landroid/content/Context;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/skyblox/c2017/m/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/skyblox/c2017/t/j$a;

.field private j:Lcom/skyblox/c2017/m/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/skyblox/c2017/ActivityNativeMain;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/m/a;->a:Ljava/lang/String;

    .line 25
    const-class v0, Lcom/skyblox/c2017/chat/ConversationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/m/a;->b:Ljava/lang/String;

    .line 26
    const-class v0, Lcom/skyblox/c2017/ActivitySplash;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/m/a;->c:Ljava/lang/String;

    .line 27
    const-class v0, Lcom/skyblox/c2017/ActivityStart;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/m/a;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/skyblox/c2017/t/j$a;)V
    .locals 7

    .prologue
    const/16 v3, 0x3e8

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/m/a;->e:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/skyblox/c2017/m/a$c;

    const-wide/32 v1, 0xea60

    const-wide/32 v4, 0x1d4c0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/skyblox/c2017/m/a$c;-><init>(JIJI)V

    iput-object v0, p0, Lcom/skyblox/c2017/m/a;->f:Lcom/skyblox/c2017/m/a$c;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/m/a;->h:Ljava/util/Map;

    .line 65
    iget-object v0, p0, Lcom/skyblox/c2017/m/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Constructor]: limit-params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/m/a;->f:Lcom/skyblox/c2017/m/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iput-object p1, p0, Lcom/skyblox/c2017/m/a;->g:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/skyblox/c2017/m/a;->i:Lcom/skyblox/c2017/t/j$a;

    .line 68
    return-void
.end method

.method private a(Ljava/lang/String;J)Lcom/skyblox/c2017/m/a$b;
    .locals 8

    .prologue
    .line 134
    sget-object v0, Lcom/skyblox/c2017/m/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lcom/skyblox/c2017/m/a$b;

    iget-object v1, p0, Lcom/skyblox/c2017/m/a;->f:Lcom/skyblox/c2017/m/a$c;

    iget-wide v4, v1, Lcom/skyblox/c2017/m/a$c;->c:J

    iget-object v1, p0, Lcom/skyblox/c2017/m/a;->f:Lcom/skyblox/c2017/m/a$c;

    iget v6, v1, Lcom/skyblox/c2017/m/a$c;->d:I

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/skyblox/c2017/m/a$b;-><init>(Ljava/lang/String;JJI)V

    .line 138
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/skyblox/c2017/m/a$b;

    iget-object v1, p0, Lcom/skyblox/c2017/m/a;->f:Lcom/skyblox/c2017/m/a$c;

    iget-wide v4, v1, Lcom/skyblox/c2017/m/a$c;->a:J

    iget-object v1, p0, Lcom/skyblox/c2017/m/a;->f:Lcom/skyblox/c2017/m/a$c;

    iget v6, v1, Lcom/skyblox/c2017/m/a$c;->b:I

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/skyblox/c2017/m/a$b;-><init>(Ljava/lang/String;JJI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/skyblox/c2017/m/a;
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lcom/skyblox/c2017/m/a;->k:Lcom/skyblox/c2017/m/a;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lcom/skyblox/c2017/m/a;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/skyblox/c2017/m/a;->k:Lcom/skyblox/c2017/m/a;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/skyblox/c2017/m/a;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2017/t/j$b;

    invoke-direct {v3}, Lcom/skyblox/c2017/t/j$b;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/skyblox/c2017/m/a;-><init>(Landroid/content/Context;Lcom/skyblox/c2017/t/j$a;)V

    sput-object v0, Lcom/skyblox/c2017/m/a;->k:Lcom/skyblox/c2017/m/a;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lcom/skyblox/c2017/m/a;->k:Lcom/skyblox/c2017/m/a;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/skyblox/c2017/b;->ah()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/skyblox/c2017/m/a$c;->a(Ljava/lang/String;)Lcom/skyblox/c2017/m/a$c;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/skyblox/c2017/m/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAppSettingsFetched: Got new params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iput-object v0, p0, Lcom/skyblox/c2017/m/a;->f:Lcom/skyblox/c2017/m/a$c;

    .line 92
    iget-object v0, p0, Lcom/skyblox/c2017/m/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    :cond_0
    return-void
.end method

.method a(Lcom/skyblox/c2017/m/a$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/skyblox/c2017/m/a;->j:Lcom/skyblox/c2017/m/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 97
    iget-object v0, p0, Lcom/skyblox/c2017/m/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreated: name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/skyblox/c2017/m/a;->i:Lcom/skyblox/c2017/t/j$a;

    invoke-interface {v0}, Lcom/skyblox/c2017/t/j$a;->a()J

    move-result-wide v2

    .line 102
    iget-object v0, p0, Lcom/skyblox/c2017/m/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/m/a$b;

    .line 103
    if-nez v0, :cond_1

    .line 104
    invoke-direct {p0, p1, v2, v3}, Lcom/skyblox/c2017/m/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2017/m/a$b;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/skyblox/c2017/m/a;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/skyblox/c2017/m/a$b;->c()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 112
    invoke-virtual {v0}, Lcom/skyblox/c2017/m/a$b;->d()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/skyblox/c2017/m/a$b;->a(IJ)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/skyblox/c2017/m/a$b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/a$b;->e()I

    move-result v4

    if-lt v1, v4, :cond_3

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/skyblox/c2017/m/a$b;->a(IJ)V

    .line 119
    iget-object v0, p0, Lcom/skyblox/c2017/m/a;->j:Lcom/skyblox/c2017/m/a$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/skyblox/c2017/m/a;->j:Lcom/skyblox/c2017/m/a$a;

    iget-object v1, p0, Lcom/skyblox/c2017/m/a;->g:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/skyblox/c2017/m/a$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v0}, Lcom/skyblox/c2017/m/a$b;->a()V

    goto :goto_0
.end method
