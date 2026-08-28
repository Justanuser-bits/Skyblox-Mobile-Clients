.class Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$8;->b:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    iput-object p2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$8;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$8;->b:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Z)Z

    .line 260
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$8;->b:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->g(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$8;->b:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->f(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 261
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$8;->b:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->h(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$8;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$8;->b:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->h(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$8;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
