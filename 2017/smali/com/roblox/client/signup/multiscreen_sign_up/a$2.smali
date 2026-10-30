.class Lcom/roblox/client/signup/multiscreen_sign_up/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/components/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen_sign_up/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/signup/multiscreen_sign_up/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen_sign_up/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen_sign_up/a$2;->a:Lcom/roblox/client/signup/multiscreen_sign_up/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen_sign_up/a$2;->a:Lcom/roblox/client/signup/multiscreen_sign_up/a;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen_sign_up/a;->b(Lcom/roblox/client/signup/multiscreen_sign_up/a;)V

    .line 79
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen_sign_up/a$2;->a:Lcom/roblox/client/signup/multiscreen_sign_up/a;

    invoke-static {v0, p2}, Lcom/roblox/client/signup/multiscreen_sign_up/a;->a(Lcom/roblox/client/signup/multiscreen_sign_up/a;I)I

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen_sign_up/a$2;->a:Lcom/roblox/client/signup/multiscreen_sign_up/a;

    invoke-static {v0, p2}, Lcom/roblox/client/signup/multiscreen_sign_up/a;->b(Lcom/roblox/client/signup/multiscreen_sign_up/a;I)I

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen_sign_up/a$2;->a:Lcom/roblox/client/signup/multiscreen_sign_up/a;

    invoke-static {v0, p2}, Lcom/roblox/client/signup/multiscreen_sign_up/a;->c(Lcom/roblox/client/signup/multiscreen_sign_up/a;I)I

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
