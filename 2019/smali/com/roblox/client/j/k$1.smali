.class Lcom/roblox/client/j/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/j/k;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/j/k;


# direct methods
.method constructor <init>(Lcom/roblox/client/j/k;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/roblox/client/j/k$1;->a:Lcom/roblox/client/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/roblox/client/j/k$1;->a:Lcom/roblox/client/j/k;

    invoke-static {v0}, Lcom/roblox/client/j/k;->a(Lcom/roblox/client/j/k;)Lcom/roblox/client/j/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/j/k$a;->a()V

    return-void
.end method
