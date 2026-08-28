.class Lcom/google/vr/ndk/base/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/google/vr/ndk/base/g$f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/vr/ndk/base/g$1;)V
    .locals 0

    .prologue
    .line 2032
    invoke-direct {p0}, Lcom/google/vr/ndk/base/g$g;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2120
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$g;->a:Z

    if-nez v0, :cond_0

    .line 2121
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/g$g;->d:Z

    .line 2122
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/g$g;->a:Z

    .line 2124
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/vr/ndk/base/g$f;)V
    .locals 1

    .prologue
    .line 2039
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/g$f;->a(Lcom/google/vr/ndk/base/g$f;Z)Z

    .line 2040
    iget-object v0, p0, Lcom/google/vr/ndk/base/g$g;->f:Lcom/google/vr/ndk/base/g$f;

    if-ne v0, p1, :cond_0

    .line 2041
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/g$g;->f:Lcom/google/vr/ndk/base/g$f;

    .line 2043
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    monitor-exit p0

    return-void

    .line 2039
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2097
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/vr/ndk/base/g$g;->c:Z

    if-nez v2, :cond_1

    .line 2098
    invoke-direct {p0}, Lcom/google/vr/ndk/base/g$g;->c()V

    .line 2099
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 2100
    iget v3, p0, Lcom/google/vr/ndk/base/g$g;->b:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    .line 2101
    const-string v3, "Q3Dimension MSM7500 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/g$g;->d:Z

    .line 2102
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2104
    :cond_0
    iget-boolean v2, p0, Lcom/google/vr/ndk/base/g$g;->d:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$g;->e:Z

    .line 2115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2117
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 2101
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2104
    goto :goto_1

    .line 2097
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 2088
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 2092
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/g$g;->c()V

    .line 2093
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2092
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/google/vr/ndk/base/g$f;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2054
    iget-object v1, p0, Lcom/google/vr/ndk/base/g$g;->f:Lcom/google/vr/ndk/base/g$f;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/vr/ndk/base/g$g;->f:Lcom/google/vr/ndk/base/g$f;

    if-nez v1, :cond_2

    .line 2055
    :cond_0
    iput-object p1, p0, Lcom/google/vr/ndk/base/g$g;->f:Lcom/google/vr/ndk/base/g$f;

    .line 2056
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2070
    :cond_1
    :goto_0
    return v0

    .line 2059
    :cond_2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/g$g;->c()V

    .line 2060
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/g$g;->d:Z

    if-nez v1, :cond_1

    .line 2067
    iget-object v0, p0, Lcom/google/vr/ndk/base/g$g;->f:Lcom/google/vr/ndk/base/g$f;

    if-eqz v0, :cond_3

    .line 2068
    iget-object v0, p0, Lcom/google/vr/ndk/base/g$g;->f:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$f;->j()V

    .line 2070
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/vr/ndk/base/g$f;)V
    .locals 1

    .prologue
    .line 2078
    iget-object v0, p0, Lcom/google/vr/ndk/base/g$g;->f:Lcom/google/vr/ndk/base/g$f;

    if-ne v0, p1, :cond_0

    .line 2079
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/g$g;->f:Lcom/google/vr/ndk/base/g$f;

    .line 2081
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2082
    return-void
.end method
