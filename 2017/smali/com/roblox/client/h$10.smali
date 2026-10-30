.class Lcom/roblox/client/h$10;
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
.field final synthetic a:Lcom/roblox/client/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/h;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/roblox/client/h$10;->a:Lcom/roblox/client/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/roblox/client/h$10;->a:Lcom/roblox/client/h;

    invoke-static {v0}, Lcom/roblox/client/h;->b(Lcom/roblox/client/h;)Lcom/roblox/client/components/RbxEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/h$10;->a:Lcom/roblox/client/h;

    invoke-static {v1}, Lcom/roblox/client/h;->h(Lcom/roblox/client/h;)Lcom/roblox/client/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 454
    iget-object v0, p0, Lcom/roblox/client/h$10;->a:Lcom/roblox/client/h;

    invoke-static {v0}, Lcom/roblox/client/h;->c(Lcom/roblox/client/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/roblox/client/h$10;->a:Lcom/roblox/client/h;

    invoke-virtual {v0}, Lcom/roblox/client/h;->c()V

    .line 457
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method
