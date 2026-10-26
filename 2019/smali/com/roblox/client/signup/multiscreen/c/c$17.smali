.class Lcom/roblox/client/signup/multiscreen/c/c$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 215
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c$17;->a:Lcom/roblox/client/signup/multiscreen/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "SignUpEmailNumberFragment"

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Email changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c$17;->a:Lcom/roblox/client/signup/multiscreen/c/c;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/c;->h(Lcom/roblox/client/signup/multiscreen/c/c;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c$17;->a:Lcom/roblox/client/signup/multiscreen/c/c;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/c/c;->g(Lcom/roblox/client/signup/multiscreen/c/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 230
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c$17;->a:Lcom/roblox/client/signup/multiscreen/c/c;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/c;->h(Lcom/roblox/client/signup/multiscreen/c/c;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c$17;->a:Lcom/roblox/client/signup/multiscreen/c/c;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/c/c;->g(Lcom/roblox/client/signup/multiscreen/c/c;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
