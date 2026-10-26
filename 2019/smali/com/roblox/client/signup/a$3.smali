.class Lcom/roblox/client/signup/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/components/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/signup/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/a;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/roblox/client/signup/a$3;->a:Lcom/roblox/client/signup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/roblox/client/signup/a$3;->a:Lcom/roblox/client/signup/a;

    invoke-static {v0}, Lcom/roblox/client/signup/a;->f(Lcom/roblox/client/signup/a;)Z

    move-result v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 379
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/client/signup/a$3;->a:Lcom/roblox/client/signup/a;

    const-string v1, "birthdayYear"

    invoke-virtual {p1, v1}, Lcom/roblox/client/signup/a;->a(Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Lcom/roblox/client/signup/a$3;->a:Lcom/roblox/client/signup/a;

    invoke-static {p1, p2}, Lcom/roblox/client/signup/a;->c(Lcom/roblox/client/signup/a;I)I

    goto :goto_0

    .line 375
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/signup/a$3;->a:Lcom/roblox/client/signup/a;

    invoke-static {p1, p2}, Lcom/roblox/client/signup/a;->b(Lcom/roblox/client/signup/a;I)I

    .line 376
    iget-object p1, p0, Lcom/roblox/client/signup/a$3;->a:Lcom/roblox/client/signup/a;

    const-string p2, "birthdayMonth"

    invoke-virtual {p1, p2}, Lcom/roblox/client/signup/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :pswitch_2
    iget-object p1, p0, Lcom/roblox/client/signup/a$3;->a:Lcom/roblox/client/signup/a;

    invoke-static {p1, p2}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;I)I

    .line 372
    iget-object p1, p0, Lcom/roblox/client/signup/a$3;->a:Lcom/roblox/client/signup/a;

    const-string p2, "birthdayDay"

    invoke-virtual {p1, p2}, Lcom/roblox/client/signup/a;->a(Ljava/lang/String;)V

    .line 383
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/signup/a$3;->a:Lcom/roblox/client/signup/a;

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/a;->a(Z)V

    .line 384
    iget-object p1, p0, Lcom/roblox/client/signup/a$3;->a:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->g(Lcom/roblox/client/signup/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
