.class Lcom/roblox/client/chat/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/f;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/f;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/roblox/client/chat/f$1;->a:Lcom/roblox/client/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/roblox/client/f/i;)V
    .locals 3

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/roblox/client/f/i;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/roblox/client/chat/f$1;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/roblox/client/f/i;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/roblox/client/f/i;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/chat/a/b;->a(Ljava/util/List;I)V

    .line 101
    iget-object v0, p0, Lcom/roblox/client/chat/f$1;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/d;->notifyDataSetChanged()V

    .line 103
    :cond_0
    return-void
.end method
