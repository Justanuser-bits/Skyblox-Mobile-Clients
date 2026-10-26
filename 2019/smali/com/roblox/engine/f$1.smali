.class Lcom/roblox/engine/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/engine/f;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/roblox/engine/f;


# direct methods
.method constructor <init>(Lcom/roblox/engine/f;Landroid/content/Context;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/roblox/engine/f$1;->b:Lcom/roblox/engine/f;

    iput-object p2, p0, Lcom/roblox/engine/f$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "rbx.xapkmanager"

    const-string v1, "unpackAssetsAsync: RUN ....."

    .line 73
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/roblox/engine/f$1;->b:Lcom/roblox/engine/f;

    iget-object v1, p0, Lcom/roblox/engine/f$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/roblox/engine/f;->c(Landroid/content/Context;)Ljava/lang/String;

    const-string v0, "rbx.xapkmanager"

    const-string v1, "unpackAssetsAsync: ...... DONE"

    .line 75
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Lcom/roblox/engine/f;->a(Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
