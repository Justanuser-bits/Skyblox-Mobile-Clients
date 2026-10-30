.class Lcom/roblox/client/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/d/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/d/b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/roblox/client/d/b$1;->a:Lcom/roblox/client/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/roblox/client/d/b$1;->a:Lcom/roblox/client/d/b;

    sget-object v1, Lcom/roblox/client/d/b$a;->a:Lcom/roblox/client/d/b$a;

    invoke-static {v0, v1}, Lcom/roblox/client/d/b;->a(Lcom/roblox/client/d/b;Lcom/roblox/client/d/b$a;)Lcom/roblox/client/d/b$a;

    .line 67
    iget-object v0, p0, Lcom/roblox/client/d/b$1;->a:Lcom/roblox/client/d/b;

    invoke-virtual {v0}, Lcom/roblox/client/d/b;->a()V

    .line 68
    return-void
.end method
