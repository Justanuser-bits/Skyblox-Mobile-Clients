.class Lcom/skyblox/c2017/chat/f$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/chat/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/f;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/skyblox/c2017/chat/f$13;->a:Lcom/skyblox/c2017/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 253
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$13;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->d(Lcom/skyblox/c2017/chat/f;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$13;->a:Lcom/skyblox/c2017/chat/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/skyblox/c2017/chat/f$13;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v2}, Lcom/skyblox/c2017/chat/f;->e(Lcom/skyblox/c2017/chat/f;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/skyblox/c2017/chat/f;->a(Lcom/skyblox/c2017/chat/f;ZJ)V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$13;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->d(Lcom/skyblox/c2017/chat/f;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
