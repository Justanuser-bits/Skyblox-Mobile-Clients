.class Lcom/roblox/platform/http/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/platform/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/platform/http/e;


# direct methods
.method constructor <init>(Lcom/roblox/platform/http/e;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/roblox/platform/http/e$1;->a:Lcom/roblox/platform/http/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/roblox/platform/http/e$1;->a:Lcom/roblox/platform/http/e;

    invoke-static {v0}, Lcom/roblox/platform/http/e;->a(Lcom/roblox/platform/http/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/platform/http/e$a;

    .line 31
    invoke-interface {v1}, Lcom/roblox/platform/http/e$a;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method
