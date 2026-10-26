.class Lcom/roblox/client/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/h/b;->c()Lcom/roblox/client/h/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/h/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/h/b;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/roblox/client/h/b$1;->a:Lcom/roblox/client/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 130
    invoke-static {}, Lcom/roblox/client/h/b;->b()Lcom/roblox/client/h/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/h/b$a;

    iget-object v2, p0, Lcom/roblox/client/h/b$1;->a:Lcom/roblox/client/h/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/h/b$a;-><init>(Lcom/roblox/client/h/b;Lcom/roblox/client/h/b$1;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/h/b;->a(Lcom/roblox/client/datastructures/c;)V

    return-void
.end method
