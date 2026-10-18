.class Lcom/roblox/client/n/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/n/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/roblox/client/n/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/n/b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/roblox/client/n/b$4;->b:Lcom/roblox/client/n/b;

    iput-object p2, p0, Lcom/roblox/client/n/b$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "logout"

    const-string v1, "yes"

    invoke-static {v0, v1}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 56
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/n/b$4;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/roblox/client/m/h;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method
