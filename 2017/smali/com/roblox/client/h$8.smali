.class Lcom/roblox/client/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/roblox/client/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/roblox/client/h$8;->b:Lcom/roblox/client/h;

    iput-object p2, p0, Lcom/roblox/client/h$8;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/roblox/client/h$8;->b:Lcom/roblox/client/h;

    sget-object v1, Lcom/roblox/client/h$d;->c:Lcom/roblox/client/h$d;

    invoke-static {v0, v1}, Lcom/roblox/client/h;->a(Lcom/roblox/client/h;Lcom/roblox/client/h$d;)Lcom/roblox/client/h$d;

    .line 416
    iget-object v0, p0, Lcom/roblox/client/h$8;->b:Lcom/roblox/client/h;

    invoke-static {v0}, Lcom/roblox/client/h;->g(Lcom/roblox/client/h;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/h$8;->b:Lcom/roblox/client/h;

    invoke-static {v1}, Lcom/roblox/client/h;->f(Lcom/roblox/client/h;)Lcom/roblox/client/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 417
    iget-object v0, p0, Lcom/roblox/client/h$8;->b:Lcom/roblox/client/h;

    iget-object v0, v0, Lcom/roblox/client/h;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/roblox/client/h$8;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 418
    iget-object v0, p0, Lcom/roblox/client/h$8;->b:Lcom/roblox/client/h;

    iget-object v0, v0, Lcom/roblox/client/h;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/roblox/client/h$8;->a:Ljava/lang/Runnable;

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
