.class final Lcom/appsflyer/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/n;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/appsflyer/n;->b:J

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/appsflyer/n;->c:Ljava/lang/String;

    .line 16
    iput-wide p1, p0, Lcom/appsflyer/n;->b:J

    .line 17
    iput-object p3, p0, Lcom/appsflyer/n;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/n;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/appsflyer/n;
    .locals 4

    if-nez p0, :cond_0

    .line 27
    invoke-static {}, Lcom/appsflyer/n;->b()Lcom/appsflyer/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ","

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 30
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 31
    invoke-static {}, Lcom/appsflyer/n;->b()Lcom/appsflyer/n;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    new-instance v0, Lcom/appsflyer/n;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/appsflyer/n;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private a(J)Z
    .locals 3

    .line 62
    iget-wide v0, p0, Lcom/appsflyer/n;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(JLjava/lang/String;)Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/appsflyer/n;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p3, :cond_0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/n;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/n;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iput-wide p1, p0, Lcom/appsflyer/n;->b:J

    .line 54
    iput-object p3, p0, Lcom/appsflyer/n;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 55
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 57
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static b()Lcom/appsflyer/n;
    .locals 4

    .line 37
    new-instance v0, Lcom/appsflyer/n;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/n;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private c()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/appsflyer/n;->b:J

    return-wide v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/appsflyer/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lcom/appsflyer/n;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p1}, Lcom/appsflyer/n;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/appsflyer/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/n;->a(JLjava/lang/String;)Z

    move-result p1

    return p1

    .line 44
    :cond_0
    invoke-static {}, Lcom/appsflyer/n;->b()Lcom/appsflyer/n;

    move-result-object p1

    .line 45
    iget-wide v0, p1, Lcom/appsflyer/n;->b:J

    invoke-virtual {p1}, Lcom/appsflyer/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/n;->a(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/appsflyer/n;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
