.class public Lcom/skyblox/c2017/p;
.super Landroid/support/v4/app/m;
.source "SourceFile"


# instance fields
.field public final DIALOG_GRAVITY_ARG:Ljava/lang/String;

.field public final DIALOG_HEIGHT_ARG:Ljava/lang/String;

.field public final DIALOG_OFFSET_X_ARG:Ljava/lang/String;

.field public final DIALOG_OFFSET_Y_ARG:Ljava/lang/String;

.field public final DIALOG_WIDTH_ARG:Ljava/lang/String;

.field protected mDialogGravity:I

.field protected mDialogHeight:I

.field protected mDialogOffsetX:I

.field protected mDialogOffsetY:I

.field protected mDialogWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    .line 25
    const-string v0, "dialogHeight"

    iput-object v0, p0, Lcom/skyblox/c2017/p;->DIALOG_HEIGHT_ARG:Ljava/lang/String;

    .line 26
    const-string v0, "dialogWidth"

    iput-object v0, p0, Lcom/skyblox/c2017/p;->DIALOG_WIDTH_ARG:Ljava/lang/String;

    .line 27
    const-string v0, "dialogGravity"

    iput-object v0, p0, Lcom/skyblox/c2017/p;->DIALOG_GRAVITY_ARG:Ljava/lang/String;

    .line 28
    const-string v0, "dialogOffsetY"

    iput-object v0, p0, Lcom/skyblox/c2017/p;->DIALOG_OFFSET_Y_ARG:Ljava/lang/String;

    .line 29
    const-string v0, "dialogOffsetX"

    iput-object v0, p0, Lcom/skyblox/c2017/p;->DIALOG_OFFSET_X_ARG:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/skyblox/c2017/p;->mDialogHeight:I

    .line 32
    iput v1, p0, Lcom/skyblox/c2017/p;->mDialogWidth:I

    .line 33
    iput v1, p0, Lcom/skyblox/c2017/p;->mDialogGravity:I

    .line 34
    iput v1, p0, Lcom/skyblox/c2017/p;->mDialogOffsetY:I

    .line 35
    iput v1, p0, Lcom/skyblox/c2017/p;->mDialogOffsetX:I

    return-void
.end method


# virtual methods
.method public varargs alertFormatted(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/skyblox/c2017/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/skyblox/c2017/o;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lcom/skyblox/c2017/o;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/o;->a(I[Ljava/lang/Object;)V

    .line 111
    :cond_0
    return-void
.end method

.method public alertIfNetworkNotConnected()Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/skyblox/c2017/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/skyblox/c2017/n;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Lcom/skyblox/c2017/n;

    invoke-virtual {v0}, Lcom/skyblox/c2017/n;->u()Z

    move-result v0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    const-string v0, "roblox.app"

    const-string v1, "The activity containing this fragment must be of type RobloxActivity!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public alertMessageFromServerOkButton(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/skyblox/c2017/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/skyblox/c2017/o;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Lcom/skyblox/c2017/o;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/o;->f(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public alertOk(I)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/skyblox/c2017/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/skyblox/c2017/o;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Lcom/skyblox/c2017/o;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/o;->c(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public declared-synchronized contactSupport(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/p;->getActivity()Landroid/support/v4/app/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 124
    if-nez v2, :cond_0

    .line 146
    :goto_0
    monitor-exit p0

    return-void

    .line 128
    :cond_0
    :try_start_1
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, v2}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    .line 130
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 137
    const/16 v2, 0x96

    const/16 v3, 0x64

    const/16 v4, 0x96

    const/16 v5, 0x64

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/a/c;->a(Landroid/view/View;IIII)V

    .line 138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->setCanceledOnTouchOutside(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/skyblox/c2017/p;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 75
    iget v0, p0, Lcom/skyblox/c2017/p;->mDialogHeight:I

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Lcom/skyblox/c2017/p;->mDialogWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/skyblox/c2017/p;->mDialogWidth:I

    :goto_0
    iget v3, p0, Lcom/skyblox/c2017/p;->mDialogHeight:I

    invoke-virtual {v2, v0, v3}, Landroid/view/Window;->setLayout(II)V

    .line 80
    :cond_0
    iget v0, p0, Lcom/skyblox/c2017/p;->mDialogGravity:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 83
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 84
    iget v3, p0, Lcom/skyblox/c2017/p;->mDialogOffsetY:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 85
    iget v3, p0, Lcom/skyblox/c2017/p;->mDialogOffsetX:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 90
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/skyblox/c2017/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string v1, "dialogHeight"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2017/p;->mDialogHeight:I

    .line 57
    const-string v1, "dialogWidth"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2017/p;->mDialogWidth:I

    .line 58
    const-string v1, "dialogGravity"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2017/p;->mDialogGravity:I

    .line 59
    const-string v1, "dialogOffsetY"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2017/p;->mDialogOffsetY:I

    .line 60
    const-string v1, "dialogOffsetX"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/p;->mDialogOffsetX:I

    .line 62
    :cond_0
    return-void
.end method

.method public showToast(II)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/skyblox/c2017/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/skyblox/c2017/o;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Lcom/skyblox/c2017/o;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/o;->a(II)V

    .line 118
    :cond_0
    return-void
.end method
