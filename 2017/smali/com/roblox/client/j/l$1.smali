.class Lcom/roblox/client/j/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/j/l;->a(ZLcom/roblox/client/j/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/roblox/client/j/l$b;

.field final synthetic c:Lcom/roblox/client/j/l;


# direct methods
.method constructor <init>(Lcom/roblox/client/j/l;ZLcom/roblox/client/j/l$b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/roblox/client/j/l$1;->c:Lcom/roblox/client/j/l;

    iput-boolean p2, p0, Lcom/roblox/client/j/l$1;->a:Z

    iput-object p3, p0, Lcom/roblox/client/j/l$1;->b:Lcom/roblox/client/j/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/roblox/client/j/l$1;->c:Lcom/roblox/client/j/l;

    invoke-static {v0}, Lcom/roblox/client/j/l;->a(Lcom/roblox/client/j/l;)Lcom/roblox/client/j/l$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/roblox/client/j/l$1;->a:Z

    iget-object v2, p0, Lcom/roblox/client/j/l$1;->b:Lcom/roblox/client/j/l$b;

    invoke-interface {v0, v1, v2}, Lcom/roblox/client/j/l$a;->a(ZLcom/roblox/client/j/l$b;)V

    .line 126
    return-void
.end method
