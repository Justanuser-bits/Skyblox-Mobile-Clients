.class Lcom/roblox/client/l/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/l/a;


# direct methods
.method private constructor <init>(Lcom/roblox/client/l/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/roblox/client/l/a$c;->a:Lcom/roblox/client/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/l/a;Lcom/roblox/client/l/a$1;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/roblox/client/l/a$c;-><init>(Lcom/roblox/client/l/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getPostLoginRequestTimeout()I

    move-result v0

    .line 86
    new-instance v1, Lcom/roblox/client/j/c;

    invoke-static {}, Lcom/roblox/client/j/r;->n()Lcom/b/a/a/o;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/roblox/client/l/a$c$1;

    invoke-direct {v3, p0}, Lcom/roblox/client/l/a$c$1;-><init>(Lcom/roblox/client/l/a$c;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/roblox/client/j/c;-><init>(Lcom/b/a/a/o;Ljava/lang/Integer;Lcom/roblox/client/j/c$a;)V

    .line 92
    invoke-static {}, Lcom/roblox/client/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 93
    return-void
.end method
