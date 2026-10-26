.class Lcom/roblox/client/l/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/l/b;->a(Landroid/arch/lifecycle/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/l/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/l/b;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/roblox/client/l/b$2;->a:Lcom/roblox/client/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "logout"

    const-string v1, "no"

    .line 117
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
