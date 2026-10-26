.class Lcom/roblox/client/g/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/g/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/g/d;


# direct methods
.method constructor <init>(Lcom/roblox/client/g/d;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/roblox/client/g/d$1;->a:Lcom/roblox/client/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/roblox/client/g/d$1;->a:Lcom/roblox/client/g/d;

    invoke-virtual {p1}, Lcom/roblox/client/g/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/roblox/client/g/d$1;->a:Lcom/roblox/client/g/d;

    iget-boolean p1, p1, Lcom/roblox/client/g/d;->f:Z

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/roblox/client/g/d$1;->a:Lcom/roblox/client/g/d;

    invoke-virtual {p1}, Lcom/roblox/client/g/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/h;->onBackPressed()V

    :cond_0
    return-void
.end method
