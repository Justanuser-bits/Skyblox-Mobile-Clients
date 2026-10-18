.class Lcom/roblox/client/chat/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/i;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/i;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/roblox/client/chat/i$1;->a:Lcom/roblox/client/chat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/roblox/client/f/i;)V
    .locals 1

    .prologue
    .line 111
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/roblox/client/f/i;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/roblox/client/chat/i$1;->a:Lcom/roblox/client/chat/i;

    invoke-static {v0}, Lcom/roblox/client/chat/i;->a(Lcom/roblox/client/chat/i;)V

    .line 114
    :cond_0
    return-void
.end method
