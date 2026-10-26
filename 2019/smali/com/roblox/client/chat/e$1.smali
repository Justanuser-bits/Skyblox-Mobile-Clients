.class Lcom/roblox/client/chat/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/e;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/e;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/roblox/client/chat/e$1;->a:Lcom/roblox/client/chat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/roblox/client/f/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p2}, Lcom/roblox/client/f/l;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/roblox/client/chat/e$1;->a:Lcom/roblox/client/chat/e;

    invoke-static {p1}, Lcom/roblox/client/chat/e;->a(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/a/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/roblox/client/f/l;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/roblox/client/f/l;->b()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/roblox/client/chat/a/b;->a(Ljava/util/List;I)V

    .line 100
    iget-object p1, p0, Lcom/roblox/client/chat/e$1;->a:Lcom/roblox/client/chat/e;

    invoke-static {p1}, Lcom/roblox/client/chat/e;->b(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/chat/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
