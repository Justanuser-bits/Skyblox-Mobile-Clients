.class Lcom/roblox/client/l/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/l/b;->a(Landroid/arch/lifecycle/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/roblox/client/l/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/l/b;Landroid/app/Activity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/roblox/client/l/b$4;->b:Lcom/roblox/client/l/b;

    iput-object p2, p0, Lcom/roblox/client/l/b$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "logout"

    const-string v0, "yes"

    .line 99
    invoke-static {p2, v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 101
    iget-object p1, p0, Lcom/roblox/client/l/b$4;->b:Lcom/roblox/client/l/b;

    iget-object p2, p0, Lcom/roblox/client/l/b$4;->a:Landroid/app/Activity;

    const v0, 0x7f0e004b

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/l/b$4;->a:Landroid/app/Activity;

    const v2, 0x7f0e004c

    .line 102
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {p1, p2, v0, v1}, Lcom/roblox/client/l/b;->a(Lcom/roblox/client/l/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/roblox/client/l/b;->a(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    return-void
.end method
