.class Lcom/roblox/client/i/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/i/a;->a(Lcom/roblox/client/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/d/a;

.field final synthetic b:Lcom/roblox/client/i/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/i/a;Lcom/roblox/client/d/a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/roblox/client/i/a$1;->b:Lcom/roblox/client/i/a;

    iput-object p2, p0, Lcom/roblox/client/i/a$1;->a:Lcom/roblox/client/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/q/c;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/roblox/client/i/a$1;->a:Lcom/roblox/client/d/a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/roblox/client/i/a$1;->a:Lcom/roblox/client/d/a;

    invoke-interface {v0}, Lcom/roblox/client/d/a;->a()V

    .line 105
    :cond_0
    return-void
.end method
