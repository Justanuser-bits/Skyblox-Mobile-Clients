.class Lcom/skyblox/c2017/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/skyblox/c2017/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/skyblox/c2017/h$8;->b:Lcom/skyblox/c2017/h;

    iput-object p2, p0, Lcom/skyblox/c2017/h$8;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/skyblox/c2017/h$8;->b:Lcom/skyblox/c2017/h;

    sget-object v1, Lcom/skyblox/c2017/h$d;->c:Lcom/skyblox/c2017/h$d;

    invoke-static {v0, v1}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/h$d;)Lcom/skyblox/c2017/h$d;

    .line 416
    iget-object v0, p0, Lcom/skyblox/c2017/h$8;->b:Lcom/skyblox/c2017/h;

    invoke-static {v0}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/h$8;->b:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->f(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 417
    iget-object v0, p0, Lcom/skyblox/c2017/h$8;->b:Lcom/skyblox/c2017/h;

    iget-object v0, v0, Lcom/skyblox/c2017/h;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/skyblox/c2017/h$8;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 418
    iget-object v0, p0, Lcom/skyblox/c2017/h$8;->b:Lcom/skyblox/c2017/h;

    iget-object v0, v0, Lcom/skyblox/c2017/h;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/skyblox/c2017/h$8;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 419
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method
