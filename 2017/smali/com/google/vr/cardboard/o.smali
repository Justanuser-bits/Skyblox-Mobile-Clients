.class public Lcom/google/vr/cardboard/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/cardboard/o$b;,
        Lcom/google/vr/cardboard/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:[Lcom/google/vr/cardboard/o$a;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:[Lcom/google/vr/cardboard/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/google/vr/cardboard/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/o;->b:Ljava/lang/Object;

    .line 35
    new-array v0, p1, [Lcom/google/vr/cardboard/o$a;

    iput-object v0, p0, Lcom/google/vr/cardboard/o;->c:[Lcom/google/vr/cardboard/o$a;

    .line 37
    new-array v0, p1, [Lcom/google/vr/cardboard/o$b;

    iput-object v0, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/vr/cardboard/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    return-void
.end method

.method private f(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Lcom/google/vr/cardboard/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    sget-object v1, Lcom/google/vr/cardboard/o;->a:Ljava/lang/String;

    const-string v2, "Error: external surfaces have not been initialized"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :goto_0
    return v0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    if-gez p1, :cond_2

    .line 246
    :cond_1
    sget-object v1, Lcom/google/vr/cardboard/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error: No Surface with ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 249
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/vr/cardboard/o;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/google/vr/cardboard/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/vr/cardboard/o$b;->b()I

    move-result v0

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    new-instance v3, Lcom/google/vr/cardboard/o$b;

    invoke-direct {v3, v0}, Lcom/google/vr/cardboard/o$b;-><init>(I)V

    aput-object v3, v2, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/google/vr/cardboard/o;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/cardboard/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/google/vr/cardboard/o;->c:[Lcom/google/vr/cardboard/o$a;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/vr/cardboard/o;->c:[Lcom/google/vr/cardboard/o$a;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Lcom/google/vr/cardboard/o$b;->a(Lcom/google/vr/cardboard/o$a;)V

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Landroid/view/Surface;
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/google/vr/cardboard/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/google/vr/cardboard/o$b;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/vr/cardboard/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/google/vr/cardboard/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/vr/cardboard/o$b;->h()V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/google/vr/cardboard/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/vr/cardboard/o$b;->e()Z

    move-result v0

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    array-length v0, v0

    return v0
.end method

.method public d(I)J
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/google/vr/cardboard/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/vr/cardboard/o$b;->g()J

    move-result-wide v0

    .line 183
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/vr/cardboard/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 215
    invoke-virtual {v3}, Lcom/google/vr/cardboard/o$b;->c()V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method public e(I)[F
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/google/vr/cardboard/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/vr/cardboard/o$b;->f()[F

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 195
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 196
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/vr/cardboard/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/google/vr/cardboard/o;->e:[Lcom/google/vr/cardboard/o$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 235
    invoke-virtual {v3}, Lcom/google/vr/cardboard/o$b;->d()V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method
