.class Lcom/skyblox/c2017/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/components/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 312
    iput-object p1, p0, Lcom/skyblox/c2017/h$3;->a:Lcom/skyblox/c2017/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 315
    packed-switch p1, :pswitch_data_0

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/h$3;->a:Lcom/skyblox/c2017/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/h;->a()V

    .line 330
    return-void

    .line 317
    :pswitch_0
    iget-object v0, p0, Lcom/skyblox/c2017/h$3;->a:Lcom/skyblox/c2017/h;

    invoke-static {v0, p2}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;I)I

    .line 318
    iget-object v0, p0, Lcom/skyblox/c2017/h$3;->a:Lcom/skyblox/c2017/h;

    const-string v1, "birthdayDay"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :pswitch_1
    iget-object v0, p0, Lcom/skyblox/c2017/h$3;->a:Lcom/skyblox/c2017/h;

    invoke-static {v0, p2}, Lcom/skyblox/c2017/h;->b(Lcom/skyblox/c2017/h;I)I

    .line 322
    iget-object v0, p0, Lcom/skyblox/c2017/h$3;->a:Lcom/skyblox/c2017/h;

    const-string v1, "birthdayMonth"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :pswitch_2
    iget-object v0, p0, Lcom/skyblox/c2017/h$3;->a:Lcom/skyblox/c2017/h;

    const-string v1, "birthdayYear"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/h;->a(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/skyblox/c2017/h$3;->a:Lcom/skyblox/c2017/h;

    invoke-static {v0, p2}, Lcom/skyblox/c2017/h;->c(Lcom/skyblox/c2017/h;I)I

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
