.class Lcom/roblox/client/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/i;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/i;


# direct methods
.method constructor <init>(Lcom/roblox/client/i;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/roblox/client/i$2;->a:Lcom/roblox/client/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "logout"

    const-string v0, "no"

    .line 44
    invoke-static {p2, v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
