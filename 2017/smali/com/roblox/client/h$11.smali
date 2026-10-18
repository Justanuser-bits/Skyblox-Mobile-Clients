.class Lcom/roblox/client/h$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/h;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/roblox/client/h$11;->a:Lcom/roblox/client/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/roblox/client/h$11;->a:Lcom/roblox/client/h;

    invoke-static {v0}, Lcom/roblox/client/h;->c(Lcom/roblox/client/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/roblox/client/h$11;->a:Lcom/roblox/client/h;

    invoke-static {v0}, Lcom/roblox/client/h;->i(Lcom/roblox/client/h;)V

    .line 466
    :cond_0
    return-void
.end method
