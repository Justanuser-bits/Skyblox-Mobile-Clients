.class Lcom/roblox/client/captcha/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/captcha/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/captcha/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/captcha/a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/roblox/client/captcha/a$1;->a:Lcom/roblox/client/captcha/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/roblox/client/captcha/a$1;->a:Lcom/roblox/client/captcha/a;

    invoke-virtual {p1}, Lcom/roblox/client/captcha/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/support/v4/app/h;->e()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->c()V

    :cond_0
    return-void
.end method
