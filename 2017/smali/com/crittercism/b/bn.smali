.class public final Lcom/crittercism/b/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/net/SocketImplFactory;


# static fields
.field private static a:Z


# instance fields
.field private b:Lcom/crittercism/b/az;

.field private c:Lcom/crittercism/b/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/crittercism/b/bn;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/crittercism/b/bn;->b:Lcom/crittercism/b/az;

    .line 65
    iput-object p2, p0, Lcom/crittercism/b/bn;->c:Lcom/crittercism/b/aq;

    .line 66
    return-void
.end method

.method public static a(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/crittercism/b/bn;->a:Z

    if-eqz v0, :cond_0

    .line 26
    sget-boolean v0, Lcom/crittercism/b/bn;->a:Z

    .line 40
    :goto_0
    return v0

    .line 29
    :cond_0
    new-instance v0, Lcom/crittercism/b/bn;

    invoke-direct {v0, p0, p1}, Lcom/crittercism/b/bn;-><init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lcom/crittercism/b/bn;->createSocketImpl()Ljava/net/SocketImpl;

    .line 34
    invoke-static {v0}, Ljava/net/Socket;->setSocketImplFactory(Ljava/net/SocketImplFactory;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/crittercism/b/bn;->a:Z

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/crittercism/b/bn;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public final createSocketImpl()Ljava/net/SocketImpl;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/crittercism/b/bm;

    iget-object v1, p0, Lcom/crittercism/b/bn;->b:Lcom/crittercism/b/az;

    iget-object v2, p0, Lcom/crittercism/b/bn;->c:Lcom/crittercism/b/aq;

    invoke-direct {v0, v1, v2}, Lcom/crittercism/b/bm;-><init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    return-object v0
.end method
