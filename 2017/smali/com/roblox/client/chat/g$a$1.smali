.class Lcom/roblox/client/chat/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/g$a;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/g$a;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/g$a;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/roblox/client/chat/g$a$1;->a:Lcom/roblox/client/chat/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/roblox/client/chat/g$a$1;->a:Lcom/roblox/client/chat/g$a;

    iget-object v0, v0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/roblox/client/chat/g;->e(Lcom/roblox/client/chat/g;Z)Z

    .line 1340
    return-void
.end method
