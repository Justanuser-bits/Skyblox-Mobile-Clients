.class Lcom/roblox/client/signup/multiscreen/c/d$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen/c/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/signup/multiscreen/c/d;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen/c/d;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d$19;->a:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "SignUpPhoneNumberFragment"

    const-string v0, "showPhonePrefixList"

    .line 254
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d$19;->a:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/d;->c(Lcom/roblox/client/signup/multiscreen/c/d;)Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    move-result-object p1

    const-string v0, "changeAreaCode"

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->d(Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d$19;->a:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/signup/multiscreen/c/d;)Lcom/roblox/client/signup/multiscreen/c/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/signup/multiscreen/c/d$a;->s()V

    return-void
.end method
