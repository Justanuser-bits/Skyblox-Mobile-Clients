.class Lcom/skyblox/c2017/ActivityNativeMain$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/ActivityNativeMain;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/ActivityNativeMain;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/skyblox/c2017/ActivityNativeMain$3;->a:Lcom/skyblox/c2017/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 659
    packed-switch p2, :pswitch_data_0

    .line 668
    :goto_0
    return-void

    .line 661
    :pswitch_0
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain$3;->a:Lcom/skyblox/c2017/ActivityNativeMain;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 665
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 659
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
