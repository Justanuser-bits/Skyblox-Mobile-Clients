.class public Lcom/roblox/client/k/c$f;
.super Lcom/roblox/client/k/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/k/c;


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/c;)V
    .locals 6

    .prologue
    .line 127
    iput-object p1, p0, Lcom/roblox/client/k/c$f;->a:Lcom/roblox/client/k/c;

    .line 128
    const v2, 0x7f0e000c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Application_Logout_Action_Logout"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/roblox/client/j/b;

    iget-object v1, p0, Lcom/roblox/client/k/c$f;->a:Lcom/roblox/client/k/c;

    invoke-direct {v0, v1}, Lcom/roblox/client/j/b;-><init>(Lcom/roblox/client/m;)V

    invoke-virtual {v0}, Lcom/roblox/client/j/b;->b()V

    .line 134
    return-void
.end method
