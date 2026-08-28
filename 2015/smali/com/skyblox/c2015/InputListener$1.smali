.class Lcom/skyblox/c2015/InputListener$1;
.super Ljava/lang/Object;
.source "InputListener.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/InputListener;->setupControllerInput(Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/InputListener;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/InputListener;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/skyblox/c2015/InputListener$1;->this$0:Lcom/skyblox/c2015/InputListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 322
    const/4 v2, 0x0

    .line 324
    .local v2, "handled":Z
    sparse-switch p2, :sswitch_data_0

    .line 354
    :goto_0
    return v2

    .line 341
    :sswitch_0
    const/4 v2, 0x1

    .line 342
    const/4 v0, 0x0

    .line 343
    .local v0, "buttonState":I
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 345
    const/4 v0, 0x1

    .line 348
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    .line 349
    .local v1, "deviceId":I
    iget-object v3, p0, Lcom/skyblox/c2015/InputListener$1;->this$0:Lcom/skyblox/c2015/InputListener;

    invoke-static {v3, v1}, Lcom/skyblox/c2015/InputListener;->access$100(Lcom/skyblox/c2015/InputListener;I)V

    .line 350
    invoke-static {v1, p2, v0}, Lcom/skyblox/c2015/InputListener;->access$200(III)V

    goto :goto_0

    .line 324
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x60 -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
    .end sparse-switch
.end method
