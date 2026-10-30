.class Lcom/roblox/client/j/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/j/m;->a(ZLcom/roblox/client/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/roblox/client/f/i;

.field final synthetic c:Lcom/roblox/client/j/m;


# direct methods
.method constructor <init>(Lcom/roblox/client/j/m;ZLcom/roblox/client/f/i;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/roblox/client/j/m$1;->c:Lcom/roblox/client/j/m;

    iput-boolean p2, p0, Lcom/roblox/client/j/m$1;->a:Z

    iput-object p3, p0, Lcom/roblox/client/j/m$1;->b:Lcom/roblox/client/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/roblox/client/j/m$1;->c:Lcom/roblox/client/j/m;

    invoke-static {v0}, Lcom/roblox/client/j/m;->a(Lcom/roblox/client/j/m;)Lcom/roblox/client/j/m$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/roblox/client/j/m$1;->a:Z

    iget-object v2, p0, Lcom/roblox/client/j/m$1;->b:Lcom/roblox/client/f/i;

    invoke-interface {v0, v1, v2}, Lcom/roblox/client/j/m$a;->a(ZLcom/roblox/client/f/i;)V

    .line 103
    return-void
.end method
