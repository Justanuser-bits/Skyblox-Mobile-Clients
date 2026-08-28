.class public Lcom/roblox/universalapp/game/GameProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/universalapp/game/GameProtocol$a;
    }
.end annotation


# static fields
.field private static a:Lcom/roblox/universalapp/game/GameProtocol;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private c:Lcom/roblox/universalapp/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/roblox/universalapp/game/GameProtocol;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/roblox/universalapp/a$a;

    invoke-direct {v0}, Lcom/roblox/universalapp/a$a;-><init>()V

    iput-object v0, p0, Lcom/roblox/universalapp/game/GameProtocol;->c:Lcom/roblox/universalapp/a$a;

    return-void
.end method

.method public static a()Lcom/roblox/universalapp/game/GameProtocol;
    .locals 1

    .line 23
    sget-object v0, Lcom/roblox/universalapp/game/GameProtocol;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/roblox/universalapp/game/GameProtocol;

    invoke-direct {v0}, Lcom/roblox/universalapp/game/GameProtocol;-><init>()V

    sput-object v0, Lcom/roblox/universalapp/game/GameProtocol;->a:Lcom/roblox/universalapp/game/GameProtocol;

    .line 27
    :cond_0
    sget-object v0, Lcom/roblox/universalapp/game/GameProtocol;->a:Lcom/roblox/universalapp/game/GameProtocol;

    return-object v0
.end method

.method private static native getLaunchId()Ljava/lang/String;
.end method


# virtual methods
.method public a(Lcom/roblox/universalapp/game/GameProtocol$a;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/roblox/universalapp/game/GameProtocol;->c:Lcom/roblox/universalapp/a$a;

    invoke-virtual {v0}, Lcom/roblox/universalapp/a$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    const-string p1, "GameProtocol"

    const-string v0, "Attempted to set RBGameProtocol callback, but one is already set."

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/roblox/universalapp/game/GameProtocol;->c:Lcom/roblox/universalapp/a$a;

    invoke-static {}, Lcom/roblox/universalapp/game/GameProtocol;->getLaunchId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/roblox/universalapp/game/GameProtocol$1;

    invoke-direct {v2, p0, p1}, Lcom/roblox/universalapp/game/GameProtocol$1;-><init>(Lcom/roblox/universalapp/game/GameProtocol;Lcom/roblox/universalapp/game/GameProtocol$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/universalapp/a$a;->a(Ljava/lang/String;Lcom/roblox/universalapp/a$a$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/roblox/universalapp/game/GameProtocol;->c:Lcom/roblox/universalapp/a$a;

    invoke-virtual {v0}, Lcom/roblox/universalapp/a$a;->b()V

    return-void
.end method
