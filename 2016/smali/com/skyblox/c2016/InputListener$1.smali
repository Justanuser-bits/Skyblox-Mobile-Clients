.class Lcom/skyblox/c2016/InputListener$1;
.super Ljava/lang/Object;
.source "InputListener.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/InputListener;->setupControllerInput(Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/InputListener;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/InputListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/InputListener;

    .prologue
    .line 320
    iput-object p1, p0, Lcom/skyblox/c2016/InputListener$1;->this$0:Lcom/skyblox/c2016/InputListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 323
    const/4 v2, 0x0

    .line 325
    .local v2, "handled":Z
    sparse-switch p2, :sswitch_data_0

    :goto_0
    move v3, v2

    .line 378
    .end local v2    # "handled":Z
    .local v3, "handled":I
    :goto_1
    return v3

    .line 327
    .end local v3    # "handled":I
    .restart local v2    # "handled":Z
    :sswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v5

    .line 328
    .local v5, "inputDevice":Landroid/view/InputDevice;
    const v4, 0x1000411

    .line 329
    .local v4, "hasFlags":I
    invoke-virtual {v5}, Landroid/view/InputDevice;->getSources()I

    move-result v9

    and-int/2addr v9, v4

    if-ne v9, v4, :cond_1

    const/4 v6, 0x1

    .line 330
    .local v6, "isGamepad":Z
    :goto_2
    if-eqz v6, :cond_0

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-lt v9, v10, :cond_0

    .line 332
    const/4 v9, 0x1

    new-array v8, v9, [I

    .line 333
    .local v8, "keys":[I
    const/4 v9, 0x0

    const/16 v10, 0x6c

    aput v10, v8, v9

    .line 334
    const/4 v9, 0x1

    new-array v7, v9, [Z

    .line 335
    .local v7, "keySupported":[Z
    invoke-virtual {v5, v8}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v7

    .line 336
    const/4 v9, 0x0

    aget-boolean v9, v7, v9

    if-nez v9, :cond_0

    .line 341
    const/16 p2, 0x6c

    .line 345
    .end local v7    # "keySupported":[Z
    .end local v8    # "keys":[I
    :cond_0
    const/16 v9, 0x52

    if-ne p2, v9, :cond_2

    move v3, v2

    .line 347
    .restart local v3    # "handled":I
    goto :goto_1

    .line 329
    .end local v3    # "handled":I
    .end local v6    # "isGamepad":Z
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 366
    .end local v4    # "hasFlags":I
    .end local v5    # "inputDevice":Landroid/view/InputDevice;
    :cond_2
    :sswitch_1
    const/4 v2, 0x1

    .line 367
    const/4 v0, 0x0

    .line 368
    .local v0, "buttonState":I
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v9

    if-nez v9, :cond_3

    .line 369
    const/4 v0, 0x1

    .line 372
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    .line 373
    .local v1, "deviceId":I
    iget-object v9, p0, Lcom/skyblox/c2016/InputListener$1;->this$0:Lcom/skyblox/c2016/InputListener;

    invoke-static {v9, v1}, Lcom/skyblox/c2016/InputListener;->access$100(Lcom/skyblox/c2016/InputListener;I)V

    .line 374
    invoke-static {v1, p2, v0}, Lcom/skyblox/c2016/InputListener;->access$200(III)V

    goto :goto_0

    .line 325
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x52 -> :sswitch_0
        0x60 -> :sswitch_1
        0x61 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x66 -> :sswitch_1
        0x67 -> :sswitch_1
        0x68 -> :sswitch_1
        0x69 -> :sswitch_1
        0x6a -> :sswitch_1
        0x6b -> :sswitch_1
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
    .end sparse-switch
.end method
