.class Lcom/roblox/client/ActivityStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/ActivityStart;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/roblox/client/ActivityStart;


# direct methods
.method constructor <init>(Lcom/roblox/client/ActivityStart;ZZ)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/roblox/client/ActivityStart$1;->c:Lcom/roblox/client/ActivityStart;

    iput-boolean p2, p0, Lcom/roblox/client/ActivityStart$1;->a:Z

    iput-boolean p3, p0, Lcom/roblox/client/ActivityStart$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/roblox/client/ActivityStart$1;->c:Lcom/roblox/client/ActivityStart;

    iget-boolean v1, p0, Lcom/roblox/client/ActivityStart$1;->a:Z

    iget-boolean v2, p0, Lcom/roblox/client/ActivityStart$1;->b:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/roblox/client/ActivityStart;->a(Lcom/roblox/client/ActivityStart;ZZLcom/roblox/client/game/GameInitParams;)V

    .line 203
    return-void
.end method
