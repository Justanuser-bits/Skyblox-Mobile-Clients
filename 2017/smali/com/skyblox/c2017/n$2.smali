.class Lcom/skyblox/c2017/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/n;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/skyblox/c2017/n;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/n;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/skyblox/c2017/n$2;->b:Lcom/skyblox/c2017/n;

    iput-object p2, p0, Lcom/skyblox/c2017/n$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 217
    packed-switch p2, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 219
    :pswitch_0
    iget-object v0, p0, Lcom/skyblox/c2017/n$2;->b:Lcom/skyblox/c2017/n;

    iget-object v1, p0, Lcom/skyblox/c2017/n$2;->a:Landroid/os/Bundle;

    const-string v2, "CallContext"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/n;->a(Lcom/skyblox/c2017/n;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/skyblox/c2017/n$2;->b:Lcom/skyblox/c2017/n;

    invoke-static {v0}, Lcom/skyblox/c2017/n;->a(Lcom/skyblox/c2017/n;)V

    goto :goto_0

    .line 226
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
