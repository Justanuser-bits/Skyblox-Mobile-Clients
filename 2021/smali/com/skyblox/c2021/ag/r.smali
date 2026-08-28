.class public Lcom/skyblox/c2021/ag/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/skyblox/c2021/ag/r;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/skyblox/c2021/ag/r;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, v0}, Lcom/skyblox/c2021/ag/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    .line 85
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/skyblox/c2021/u;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2021/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using SharedPreference file:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "rbx.prefs"

    invoke-static {v0, p2}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/skyblox/c2021/ag/r;
    .locals 2

    .line 27
    sget-object v0, Lcom/skyblox/c2021/ag/r;->a:Lcom/skyblox/c2021/ag/r;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/skyblox/c2021/ag/r;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/skyblox/c2021/ag/r;->a:Lcom/skyblox/c2021/ag/r;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/skyblox/c2021/ag/r;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/ag/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/skyblox/c2021/ag/r;->a:Lcom/skyblox/c2021/ag/r;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lcom/skyblox/c2021/ag/r;->a:Lcom/skyblox/c2021/ag/r;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "prefs"

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2021/ag/r;->a(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2021/ag/r;->a(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 1

    if-nez p2, :cond_0

    .line 57
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/skyblox/c2021/u;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2021/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using SharedPreference file:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "rbx.prefs"

    invoke-static {v0, p2}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/skyblox/c2021/ag/r;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
