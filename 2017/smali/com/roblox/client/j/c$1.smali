.class Lcom/roblox/client/j/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/j/c;->a(Lcom/roblox/client/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/f/e;

.field final synthetic b:Lcom/roblox/client/j/c;


# direct methods
.method constructor <init>(Lcom/roblox/client/j/c;Lcom/roblox/client/f/e;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/roblox/client/j/c$1;->b:Lcom/roblox/client/j/c;

    iput-object p2, p0, Lcom/roblox/client/j/c$1;->a:Lcom/roblox/client/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/roblox/client/j/c$1;->b:Lcom/roblox/client/j/c;

    invoke-static {v0}, Lcom/roblox/client/j/c;->a(Lcom/roblox/client/j/c;)Lcom/roblox/client/j/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/j/c$1;->a:Lcom/roblox/client/f/e;

    iget v1, v1, Lcom/roblox/client/f/e;->d:I

    invoke-interface {v0, v1}, Lcom/roblox/client/j/c$a;->a(I)V

    .line 91
    return-void
.end method
