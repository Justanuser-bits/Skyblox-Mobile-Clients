.class Lcom/skyblox/c2017/h$10;
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
.field final synthetic a:Lcom/skyblox/c2017/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/h;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/skyblox/c2017/h$10;->a:Lcom/skyblox/c2017/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/skyblox/c2017/h$10;->a:Lcom/skyblox/c2017/h;

    invoke-static {v0}, Lcom/skyblox/c2017/h;->b(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/components/RbxEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/h$10;->a:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->h(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 454
    iget-object v0, p0, Lcom/skyblox/c2017/h$10;->a:Lcom/skyblox/c2017/h;

    invoke-static {v0}, Lcom/skyblox/c2017/h;->c(Lcom/skyblox/c2017/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/skyblox/c2017/h$10;->a:Lcom/skyblox/c2017/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/h;->c()V

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
