.class Lcom/roblox/client/signup/a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/signup/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/signup/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/a;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/roblox/client/signup/a$16;->a:Lcom/roblox/client/signup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "rbx.signup"

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNewUsername="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". NewUsername="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    iget-object v0, p0, Lcom/roblox/client/signup/a$16;->a:Lcom/roblox/client/signup/a;

    invoke-virtual {v0}, Lcom/roblox/client/signup/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 917
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 919
    iget-object p1, p0, Lcom/roblox/client/signup/a$16;->a:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->x(Lcom/roblox/client/signup/a;)Lcom/roblox/client/k/f;

    move-result-object p1

    const-string v0, "Android-AppSignup-UsernameGenerated"

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 922
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/signup/a$16;->a:Lcom/roblox/client/signup/a;

    iget-object p1, p1, Lcom/roblox/client/signup/a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 923
    iget-object p1, p0, Lcom/roblox/client/signup/a$16;->a:Lcom/roblox/client/signup/a;

    const v1, 0x7f0e00ec

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/a;->alertOk(Ljava/lang/String;)V

    .line 924
    iget-object p1, p0, Lcom/roblox/client/signup/a$16;->a:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->x(Lcom/roblox/client/signup/a;)Lcom/roblox/client/k/f;

    move-result-object p1

    const-string v0, "Android-AppSignup-UsernameNotGenerated"

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    .line 928
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/signup/a$16;->a:Lcom/roblox/client/signup/a;

    iget-object p1, p1, Lcom/roblox/client/signup/a;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 929
    iget-object p1, p0, Lcom/roblox/client/signup/a$16;->a:Lcom/roblox/client/signup/a;

    iget-object p1, p1, Lcom/roblox/client/signup/a;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
