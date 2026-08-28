.class Lcom/skyblox/c2017/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/f;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 228
    const-string v0, "login"

    const-string v1, "submit"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-static {v0}, Lcom/skyblox/c2017/f;->d(Lcom/skyblox/c2017/f;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-static {v1}, Lcom/skyblox/c2017/f;->e(Lcom/skyblox/c2017/f;)Lcom/skyblox/c2017/components/RbxEditText;

    move-result-object v1

    const v2, 0x7f09011f

    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/components/RbxEditText;->a(I)V

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-static {v1}, Lcom/skyblox/c2017/f;->f(Lcom/skyblox/c2017/f;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    iget-object v2, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-static {v2}, Lcom/skyblox/c2017/f;->g(Lcom/skyblox/c2017/f;)Lcom/skyblox/c2017/components/RbxEditText;

    move-result-object v2

    const v3, 0x7f09011e

    invoke-virtual {v2, v3}, Lcom/skyblox/c2017/components/RbxEditText;->a(I)V

    .line 240
    iget-object v2, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-static {v2}, Lcom/skyblox/c2017/f;->f(Lcom/skyblox/c2017/f;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 241
    iget-object v2, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-static {v2}, Lcom/skyblox/c2017/f;->h(Lcom/skyblox/c2017/f;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-static {v3}, Lcom/skyblox/c2017/f;->f(Lcom/skyblox/c2017/f;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2017/u;->a(Landroid/view/View;Landroid/widget/EditText;)V

    .line 246
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-static {v0}, Lcom/skyblox/c2017/f;->i(Lcom/skyblox/c2017/f;)V

    .line 255
    :goto_2
    return-void

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-static {v1}, Lcom/skyblox/c2017/f;->e(Lcom/skyblox/c2017/f;)Lcom/skyblox/c2017/components/RbxEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/components/RbxEditText;->c()V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v2, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-static {v2}, Lcom/skyblox/c2017/f;->g(Lcom/skyblox/c2017/f;)Lcom/skyblox/c2017/components/RbxEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2017/components/RbxEditText;->c()V

    goto :goto_1

    .line 251
    :cond_3
    iget-object v2, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-static {v2, v0}, Lcom/skyblox/c2017/f;->a(Lcom/skyblox/c2017/f;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    iget-object v2, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-static {v2, v1}, Lcom/skyblox/c2017/f;->b(Lcom/skyblox/c2017/f;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-virtual {v3}, Lcom/skyblox/c2017/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2017/f$6;->a:Lcom/skyblox/c2017/f;

    invoke-static {v4}, Lcom/skyblox/c2017/f;->j(Lcom/skyblox/c2017/f;)Lcom/skyblox/c2017/m/h$c;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/skyblox/c2017/m/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/m/h$c;)V

    goto :goto_2
.end method
