.class Lcom/roblox/client/startup/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/startup/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/startup/e;


# direct methods
.method private constructor <init>(Lcom/roblox/client/startup/e;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/roblox/client/startup/e$d;->a:Lcom/roblox/client/startup/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/startup/e;Lcom/roblox/client/startup/e$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/roblox/client/startup/e$d;-><init>(Lcom/roblox/client/startup/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 56
    invoke-static {}, Lcom/roblox/client/r;->a()Lcom/roblox/client/r;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/startup/e$d$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/startup/e$d$1;-><init>(Lcom/roblox/client/startup/e$d;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/r;->a(Lcom/roblox/client/r$b;)V

    return-void
.end method
