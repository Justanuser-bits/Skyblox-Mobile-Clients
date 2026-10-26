.class public Lcom/roblox/client/m/c$f;
.super Lcom/roblox/client/m/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/m/c;


# direct methods
.method public constructor <init>(Lcom/roblox/client/m/c;)V
    .locals 6

    .line 133
    iput-object p1, p0, Lcom/roblox/client/m/c$f;->a:Lcom/roblox/client/m/c;

    const-string v5, "Application_Logout_Action_Logout"

    const v2, 0x7f0e000c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 139
    new-instance v0, Lcom/roblox/client/l/b;

    iget-object v1, p0, Lcom/roblox/client/m/c$f;->a:Lcom/roblox/client/m/c;

    invoke-direct {v0, v1}, Lcom/roblox/client/l/b;-><init>(Lcom/roblox/client/p;)V

    invoke-virtual {v0}, Lcom/roblox/client/l/b;->b()V

    return-void
.end method
