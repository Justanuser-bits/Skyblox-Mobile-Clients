.class Lcom/roblox/client/t/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/t/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/t/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/t/a;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/roblox/client/t/a$4;->a:Lcom/roblox/client/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    const-string v0, "Fragment2SV"

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErrorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v0, p0, Lcom/roblox/client/t/a$4;->a:Lcom/roblox/client/t/a;

    invoke-virtual {v0}, Lcom/roblox/client/t/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e010c

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 240
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 231
    :pswitch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f0e010f

    .line 234
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f0e0110

    .line 237
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f0e0108

    .line 222
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const p1, 0x7f0e010a

    .line 225
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const p1, 0x7f0e010d

    .line 228
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x3ed
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/roblox/client/t/a$4;->a:Lcom/roblox/client/t/a;

    invoke-virtual {v0}, Lcom/roblox/client/t/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0e010b

    invoke-static {v1, v3, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/roblox/client/t/a;->a(Lcom/roblox/client/t/a;ZLjava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/roblox/client/t/a$4;->a:Lcom/roblox/client/t/a;

    invoke-direct {p0, p1}, Lcom/roblox/client/t/a$4;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/roblox/client/t/a;->alertMessageFromServerOkButton(Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/roblox/client/t/a$4;->a:Lcom/roblox/client/t/a;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/roblox/client/t/a;->a(Lcom/roblox/client/t/a;ZLjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/roblox/client/t/a$4;->a:Lcom/roblox/client/t/a;

    invoke-static {v0}, Lcom/roblox/client/t/a;->b(Lcom/roblox/client/t/a;)Lcom/roblox/client/t/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/roblox/client/t/a$4;->a:Lcom/roblox/client/t/a;

    invoke-static {v0}, Lcom/roblox/client/t/a;->b(Lcom/roblox/client/t/a;)Lcom/roblox/client/t/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/roblox/client/t/a$a;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/roblox/client/t/a$4;->a:Lcom/roblox/client/t/a;

    invoke-static {v0, p1}, Lcom/roblox/client/t/a;->a(Lcom/roblox/client/t/a;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    iget-object p1, p0, Lcom/roblox/client/t/a$4;->a:Lcom/roblox/client/t/a;

    invoke-static {p1, p2}, Lcom/roblox/client/t/a;->b(Lcom/roblox/client/t/a;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    iget-object p1, p0, Lcom/roblox/client/t/a$4;->a:Lcom/roblox/client/t/a;

    invoke-virtual {p1}, Lcom/roblox/client/t/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f0e0109

    invoke-static {p2, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/roblox/client/t/a;->showToast(Ljava/lang/String;I)V

    .line 202
    iget-object p1, p0, Lcom/roblox/client/t/a$4;->a:Lcom/roblox/client/t/a;

    const-string p2, ""

    invoke-static {p1, v0, p2}, Lcom/roblox/client/t/a;->a(Lcom/roblox/client/t/a;ZLjava/lang/String;)V

    return-void
.end method
