.class Lcom/skyblox/c2021/signup/multiscreen/c/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/signup/multiscreen/c/g;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/signup/multiscreen/c/g;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/signup/multiscreen/c/g;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/skyblox/c2021/signup/multiscreen/c/g$7;->a:Lcom/skyblox/c2021/signup/multiscreen/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 386
    iget-object p1, p0, Lcom/skyblox/c2021/signup/multiscreen/c/g$7;->a:Lcom/skyblox/c2021/signup/multiscreen/c/g;

    invoke-static {p1}, Lcom/skyblox/c2021/signup/multiscreen/c/g;->g(Lcom/skyblox/c2021/signup/multiscreen/c/g;)Lcom/skyblox/c2021/signup/UsernameSignUpEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/skyblox/c2021/signup/multiscreen/c/g$7;->a:Lcom/skyblox/c2021/signup/multiscreen/c/g;

    invoke-static {v0}, Lcom/skyblox/c2021/signup/multiscreen/c/g;->l(Lcom/skyblox/c2021/signup/multiscreen/c/g;)Lcom/skyblox/c2021/signup/multiscreen/c/g$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/signup/UsernameSignUpEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 387
    iget-object p1, p0, Lcom/skyblox/c2021/signup/multiscreen/c/g$7;->a:Lcom/skyblox/c2021/signup/multiscreen/c/g;

    invoke-static {p1}, Lcom/skyblox/c2021/signup/multiscreen/c/g;->f(Lcom/skyblox/c2021/signup/multiscreen/c/g;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/skyblox/c2021/signup/multiscreen/c/g$7;->a:Lcom/skyblox/c2021/signup/multiscreen/c/g;

    invoke-static {v0}, Lcom/skyblox/c2021/signup/multiscreen/c/g;->m(Lcom/skyblox/c2021/signup/multiscreen/c/g;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 388
    iget-object p1, p0, Lcom/skyblox/c2021/signup/multiscreen/c/g$7;->a:Lcom/skyblox/c2021/signup/multiscreen/c/g;

    invoke-static {p1}, Lcom/skyblox/c2021/signup/multiscreen/c/g;->f(Lcom/skyblox/c2021/signup/multiscreen/c/g;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/skyblox/c2021/signup/multiscreen/c/g$7;->a:Lcom/skyblox/c2021/signup/multiscreen/c/g;

    invoke-static {v0}, Lcom/skyblox/c2021/signup/multiscreen/c/g;->m(Lcom/skyblox/c2021/signup/multiscreen/c/g;)Ljava/lang/Runnable;

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
