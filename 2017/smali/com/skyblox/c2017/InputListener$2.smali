.class Lcom/skyblox/c2017/InputListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/InputListener;->a(Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/InputListener;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/InputListener;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/skyblox/c2017/InputListener$2;->a:Lcom/skyblox/c2017/InputListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/16 v2, 0x6c

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 396
    .line 398
    sparse-switch p2, :sswitch_data_0

    move v1, v0

    :goto_0
    move v0, v1

    .line 451
    :cond_0
    return v0

    .line 400
    :sswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    .line 401
    const v3, 0x1000411

    .line 402
    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    move-result v5

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_3

    move v3, v1

    .line 403
    :goto_1
    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_1

    .line 405
    new-array v3, v1, [I

    .line 406
    aput v2, v3, v0

    .line 407
    new-array v5, v1, [Z

    .line 408
    invoke-virtual {v4, v3}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v3

    .line 409
    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    move p2, v2

    .line 418
    :cond_1
    const/16 v2, 0x52

    if-eq p2, v2, :cond_0

    .line 441
    :sswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 445
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    .line 446
    iget-object v3, p0, Lcom/skyblox/c2017/InputListener$2;->a:Lcom/skyblox/c2017/InputListener;

    invoke-static {v3, v2}, Lcom/skyblox/c2017/InputListener;->a(Lcom/skyblox/c2017/InputListener;I)V

    .line 447
    invoke-static {v2, p2, v0}, Lcom/skyblox/c2017/InputListener;->a(III)V

    goto :goto_0

    :cond_3
    move v3, v0

    .line 402
    goto :goto_1

    .line 398
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
