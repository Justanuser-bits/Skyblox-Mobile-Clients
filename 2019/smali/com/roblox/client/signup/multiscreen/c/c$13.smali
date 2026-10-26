.class Lcom/roblox/client/signup/multiscreen/c/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/components/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen/c/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/signup/multiscreen/c/c;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen/c/c;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c$13;->a:Lcom/roblox/client/signup/multiscreen/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 156
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c$13;->a:Lcom/roblox/client/signup/multiscreen/c/c;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/c;->c(Lcom/roblox/client/signup/multiscreen/c/c;)Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    move-result-object p1

    const-string v0, "password"

    invoke-virtual {p1, v0, p2}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->a(Ljava/lang/String;Z)V

    .line 157
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c$13;->a:Lcom/roblox/client/signup/multiscreen/c/c;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/c;->e(Lcom/roblox/client/signup/multiscreen/c/c;)Lcom/roblox/client/components/RbxEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 159
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c$13;->a:Lcom/roblox/client/signup/multiscreen/c/c;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/c;->e(Lcom/roblox/client/signup/multiscreen/c/c;)Lcom/roblox/client/components/RbxEditText;

    move-result-object p1

    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c$13;->a:Lcom/roblox/client/signup/multiscreen/c/c;

    const-string v0, "Authentication_SignUp_Description_PasswordMinLength"

    const v1, 0x7f0e0066

    invoke-static {p2, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/signup/multiscreen/c/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/roblox/client/components/RbxEditText;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c$13;->a:Lcom/roblox/client/signup/multiscreen/c/c;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/c;->e(Lcom/roblox/client/signup/multiscreen/c/c;)Lcom/roblox/client/components/RbxEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/components/RbxEditText;->a()V

    :cond_1
    :goto_0
    return-void
.end method
