.class Lcom/roblox/client/h$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/h;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/roblox/client/h$24;->a:Lcom/roblox/client/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/roblox/client/h$24;->a:Lcom/roblox/client/h;

    const-string v1, "passwordVerify"

    invoke-virtual {v0, v1, p2}, Lcom/roblox/client/h;->a(Ljava/lang/String;Z)V

    .line 279
    return-void
.end method
