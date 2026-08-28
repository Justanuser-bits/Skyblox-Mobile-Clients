.class Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$9;
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
.field final synthetic a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$9;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$9;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->c(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/components/RbxEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$9;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->i(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 278
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$9;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->j(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)V

    .line 279
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
