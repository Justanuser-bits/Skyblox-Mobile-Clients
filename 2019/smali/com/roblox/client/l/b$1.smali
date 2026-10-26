.class Lcom/roblox/client/l/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/l/b;->a(Landroid/arch/lifecycle/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/h;

.field final synthetic b:Lcom/roblox/client/l/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/l/b;Landroid/support/v4/app/h;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/roblox/client/l/b$1;->b:Lcom/roblox/client/l/b;

    iput-object p2, p0, Lcom/roblox/client/l/b$1;->a:Landroid/support/v4/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/roblox/client/l/b$1;->b:Lcom/roblox/client/l/b;

    iget-object v1, p0, Lcom/roblox/client/l/b$1;->a:Landroid/support/v4/app/h;

    const v2, 0x7f0e004b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/l/b$1;->a:Landroid/support/v4/app/h;

    const v4, 0x7f0e004c

    .line 85
    invoke-virtual {v3, v4}, Landroid/support/v4/app/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v0, v1, v2, v3}, Lcom/roblox/client/l/b;->a(Lcom/roblox/client/l/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/l/b;->a(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    return-void
.end method
