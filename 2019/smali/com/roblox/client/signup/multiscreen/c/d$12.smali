.class Lcom/roblox/client/signup/multiscreen/c/d$12;
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

    .line 135
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d$12;->a:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 138
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d$12;->a:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/d;->b(Lcom/roblox/client/signup/multiscreen/c/d;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "SignUpPhoneNumberFragment"

    const-string v1, "transformation = null"

    .line 139
    invoke-static {p1, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d$12;->a:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/d;->b(Lcom/roblox/client/signup/multiscreen/c/d;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/d$12;->a:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-virtual {v1}, Lcom/roblox/client/signup/multiscreen/c/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070807

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d$12;->a:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/d;->b(Lcom/roblox/client/signup/multiscreen/c/d;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 142
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d$12;->a:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/d;->c(Lcom/roblox/client/signup/multiscreen/c/d;)Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    move-result-object p1

    const-string v0, "passwordInvisible"

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "SignUpPhoneNumberFragment"

    const-string v1, "transformation not null"

    .line 145
    invoke-static {p1, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d$12;->a:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/d;->b(Lcom/roblox/client/signup/multiscreen/c/d;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/d$12;->a:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-virtual {v1}, Lcom/roblox/client/signup/multiscreen/c/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070707

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d$12;->a:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/d;->b(Lcom/roblox/client/signup/multiscreen/c/d;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 148
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d$12;->a:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/d;->c(Lcom/roblox/client/signup/multiscreen/c/d;)Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    move-result-object p1

    const-string v0, "passwordVisible"

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
