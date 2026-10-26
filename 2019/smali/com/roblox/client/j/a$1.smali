.class Lcom/roblox/client/j/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/j/a;->a(Lcom/roblox/client/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/f/f;

.field final synthetic b:Lcom/roblox/client/j/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/j/a;Lcom/roblox/client/f/f;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/roblox/client/j/a$1;->b:Lcom/roblox/client/j/a;

    iput-object p2, p0, Lcom/roblox/client/j/a$1;->a:Lcom/roblox/client/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/roblox/client/j/a$1;->b:Lcom/roblox/client/j/a;

    invoke-static {v0}, Lcom/roblox/client/j/a;->a(Lcom/roblox/client/j/a;)Lcom/roblox/client/j/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/j/a$1;->a:Lcom/roblox/client/f/f;

    invoke-virtual {v1}, Lcom/roblox/client/f/f;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/roblox/client/j/a$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
