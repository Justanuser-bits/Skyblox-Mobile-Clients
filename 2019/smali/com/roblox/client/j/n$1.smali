.class Lcom/roblox/client/j/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/j/n;->a(ZLcom/roblox/client/j/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/roblox/client/j/n$b;

.field final synthetic c:Lcom/roblox/client/j/n;


# direct methods
.method constructor <init>(Lcom/roblox/client/j/n;ZLcom/roblox/client/j/n$b;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/roblox/client/j/n$1;->c:Lcom/roblox/client/j/n;

    iput-boolean p2, p0, Lcom/roblox/client/j/n$1;->a:Z

    iput-object p3, p0, Lcom/roblox/client/j/n$1;->b:Lcom/roblox/client/j/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/roblox/client/j/n$1;->c:Lcom/roblox/client/j/n;

    invoke-static {v0}, Lcom/roblox/client/j/n;->a(Lcom/roblox/client/j/n;)Lcom/roblox/client/j/n$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/roblox/client/j/n$1;->a:Z

    iget-object v2, p0, Lcom/roblox/client/j/n$1;->b:Lcom/roblox/client/j/n$b;

    invoke-interface {v0, v1, v2}, Lcom/roblox/client/j/n$a;->a(ZLcom/roblox/client/j/n$b;)V

    return-void
.end method
