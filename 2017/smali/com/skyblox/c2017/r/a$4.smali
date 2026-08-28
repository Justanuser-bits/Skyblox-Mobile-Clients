.class Lcom/skyblox/c2017/r/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/r/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/r/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/r/a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f090135

    .line 182
    const-string v0, "Fragment2SV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErrorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    packed-switch p1, :pswitch_data_0

    .line 203
    iget-object v0, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    invoke-virtual {v0, v3}, Lcom/skyblox/c2017/r/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    const v1, 0x7f09002a

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/r/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v0, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    const v1, 0x7f090073

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/r/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :pswitch_2
    iget-object v0, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    const v1, 0x7f09013d

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/r/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :pswitch_3
    iget-object v0, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    invoke-virtual {v0, v3}, Lcom/skyblox/c2017/r/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :pswitch_4
    iget-object v0, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    const v1, 0x7f090158

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/r/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 200
    :pswitch_5
    iget-object v0, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    const v1, 0x7f090169

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/r/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch -0x3ed
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    const v3, 0x7f090093

    invoke-virtual {v2, v3}, Lcom/skyblox/c2017/r/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/r/a;->a(Lcom/skyblox/c2017/r/a;ZLjava/lang/String;)V

    .line 172
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    invoke-virtual {v1}, Lcom/skyblox/c2017/r/a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skyblox/c2017/m/h;->a(Landroid/content/Context;I)V

    .line 159
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    invoke-static {v0, p1}, Lcom/skyblox/c2017/r/a;->a(Lcom/skyblox/c2017/r/a;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    invoke-static {v0, p2}, Lcom/skyblox/c2017/r/a;->b(Lcom/skyblox/c2017/r/a;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    const v1, 0x7f090054

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/r/a;->showToast(II)V

    .line 166
    iget-object v0, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    const-string v1, ""

    invoke-static {v0, v2, v1}, Lcom/skyblox/c2017/r/a;->a(Lcom/skyblox/c2017/r/a;ZLjava/lang/String;)V

    .line 167
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    invoke-direct {p0, p1}, Lcom/skyblox/c2017/r/a$4;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/r/a;->alertMessageFromServerOkButton(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/skyblox/c2017/r/a$4;->a:Lcom/skyblox/c2017/r/a;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/r/a;->a(Lcom/skyblox/c2017/r/a;ZLjava/lang/String;)V

    .line 179
    return-void
.end method
