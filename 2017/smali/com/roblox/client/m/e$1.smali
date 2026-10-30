.class Lcom/roblox/client/m/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/m/e;->a(Lcom/roblox/client/m/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/m/e$c;

.field final synthetic b:Lcom/roblox/client/m/e;


# direct methods
.method constructor <init>(Lcom/roblox/client/m/e;Lcom/roblox/client/m/e$c;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/roblox/client/m/e$1;->b:Lcom/roblox/client/m/e;

    iput-object p2, p0, Lcom/roblox/client/m/e$1;->a:Lcom/roblox/client/m/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/roblox/client/m/e$1;->b:Lcom/roblox/client/m/e;

    invoke-static {v0}, Lcom/roblox/client/m/e;->a(Lcom/roblox/client/m/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/m/e$1;->a:Lcom/roblox/client/m/e$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method
