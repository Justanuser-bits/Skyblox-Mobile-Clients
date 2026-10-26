.class public Lcom/roblox/client/p;
.super Landroid/support/v4/app/g;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/s/e$a;


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

.field protected mInsetAdapter:Lcom/roblox/client/i/b;

.field protected mThemeHelper:Lcom/roblox/client/s/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    const-string v0, "dialogHeight"

    .line 31
    iput-object v0, p0, Lcom/roblox/client/p;->DIALOG_HEIGHT_ARG:Ljava/lang/String;

    const-string v0, "dialogWidth"

    .line 32
    iput-object v0, p0, Lcom/roblox/client/p;->DIALOG_WIDTH_ARG:Ljava/lang/String;

    const-string v0, "dialogGravity"

    .line 33
    iput-object v0, p0, Lcom/roblox/client/p;->DIALOG_GRAVITY_ARG:Ljava/lang/String;

    const-string v0, "dialogOffsetY"

    .line 34
    iput-object v0, p0, Lcom/roblox/client/p;->DIALOG_OFFSET_Y_ARG:Ljava/lang/String;

    const-string v0, "dialogOffsetX"

    .line 35
    iput-object v0, p0, Lcom/roblox/client/p;->DIALOG_OFFSET_X_ARG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/roblox/client/p;->mDialogHeight:I

    .line 38
    iput v0, p0, Lcom/roblox/client/p;->mDialogWidth:I

    .line 39
    iput v0, p0, Lcom/roblox/client/p;->mDialogGravity:I

    .line 40
    iput v0, p0, Lcom/roblox/client/p;->mDialogOffsetY:I

    .line 41
    iput v0, p0, Lcom/roblox/client/p;->mDialogOffsetX:I

    .line 45
    invoke-virtual {p0}, Lcom/roblox/client/p;->createInsetAdapter()Lcom/roblox/client/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/p;->mInsetAdapter:Lcom/roblox/client/i/b;

    return-void
.end method


# virtual methods
.method public varargs alertFormatted(I[Ljava/lang/Object;)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 161
    instance-of v1, v0, Lcom/roblox/client/o;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Lcom/roblox/client/o;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/o;->a(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public alertIfNetworkNotConnected()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/roblox/client/n;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lcom/roblox/client/n;

    invoke-virtual {v0}, Lcom/roblox/client/n;->w()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "roblox.app"

    const-string v1, "The activity containing this fragment must be of type RobloxActivity!"

    .line 59
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public alertMessageFromServerOkButton(Ljava/lang/String;)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 133
    instance-of v1, v0, Lcom/roblox/client/o;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Lcom/roblox/client/o;

    invoke-virtual {v0, p1}, Lcom/roblox/client/o;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertOk(I)V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 140
    instance-of v1, v0, Lcom/roblox/client/o;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Lcom/roblox/client/o;

    invoke-virtual {v0, p1}, Lcom/roblox/client/o;->c(I)V

    :cond_0
    return-void
.end method

.method public alertOk(Ljava/lang/String;)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 147
    instance-of v1, v0, Lcom/roblox/client/o;

    if-eqz v1, :cond_0

    .line 148
    check-cast v0, Lcom/roblox/client/o;

    invoke-virtual {v0, p1}, Lcom/roblox/client/o;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertOkWithDismissListener(ILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lcom/roblox/client/o;

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Lcom/roblox/client/o;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/o;->a(ILandroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized contactSupport(Ljava/lang/CharSequence;)V
    .locals 12

    monitor-enter p0

    .line 183
    :try_start_0
    invoke-virtual {p0}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 185
    monitor-exit p0

    return-void

    .line 188
    :cond_0
    :try_start_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v8

    .line 190
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0158

    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v4, v0

    .line 194
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    new-array v7, v9, [Lcom/roblox/client/util/a/a;

    const/4 v10, 0x0

    new-instance v11, Lcom/roblox/client/util/a/c;

    const/4 v2, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/util/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v11, v7, v10

    invoke-static {v6, p1, v7}, Lcom/roblox/client/util/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;[Lcom/roblox/client/util/a/a;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 196
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    .line 197
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x96

    const/16 v5, 0x64

    const/16 p1, 0x96

    const/16 v7, 0x64

    move-object v2, v8

    move-object v3, v6

    move v6, p1

    .line 199
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/app/b;->a(Landroid/view/View;IIII)V

    .line 200
    invoke-virtual {v8, v9}, Landroid/support/v7/app/b;->setCanceledOnTouchOutside(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :try_start_2
    invoke-virtual {v8}, Landroid/support/v7/app/b;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected createInsetAdapter()Lcom/roblox/client/i/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected createInsetView(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/roblox/client/p;->mInsetAdapter:Lcom/roblox/client/i/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/roblox/client/b;->cM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/roblox/client/p;->mInsetAdapter:Lcom/roblox/client/i/b;

    invoke-virtual {v0, p1, p0}, Lcom/roblox/client/i/b;->a(Landroid/view/LayoutInflater;Landroid/support/v4/app/Fragment;)Landroid/view/View;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/roblox/client/p;->mInsetAdapter:Lcom/roblox/client/i/b;

    invoke-virtual {v0}, Lcom/roblox/client/i/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 105
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onActivityCreated(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/roblox/client/p;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    iget v1, p0, Lcom/roblox/client/p;->mDialogHeight:I

    if-eqz v1, :cond_1

    .line 115
    iget v1, p0, Lcom/roblox/client/p;->mDialogWidth:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    iget v2, p0, Lcom/roblox/client/p;->mDialogHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 119
    :cond_1
    iget v1, p0, Lcom/roblox/client/p;->mDialogGravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 122
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 123
    iget v2, p0, Lcom/roblox/client/p;->mDialogOffsetY:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 124
    iget v2, p0, Lcom/roblox/client/p;->mDialogOffsetX:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/roblox/client/p;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "dialogHeight"

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/p;->mDialogHeight:I

    const-string v0, "dialogWidth"

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/p;->mDialogWidth:I

    const-string v0, "dialogGravity"

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/p;->mDialogGravity:I

    const-string v0, "dialogOffsetY"

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/p;->mDialogOffsetY:I

    const-string v0, "dialogOffsetX"

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/roblox/client/p;->mDialogOffsetX:I

    .line 77
    :cond_0
    new-instance p1, Lcom/roblox/client/s/e;

    invoke-direct {p1, p0}, Lcom/roblox/client/s/e;-><init>(Lcom/roblox/client/s/e$a;)V

    iput-object p1, p0, Lcom/roblox/client/p;->mThemeHelper:Lcom/roblox/client/s/e;

    .line 78
    iget-object p1, p0, Lcom/roblox/client/p;->mThemeHelper:Lcom/roblox/client/s/e;

    invoke-virtual {p1, p0}, Lcom/roblox/client/s/e;->a(Landroid/arch/lifecycle/h;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 95
    invoke-super {p0}, Landroid/support/v4/app/g;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 100
    invoke-super {p0}, Landroid/support/v4/app/g;->onStop()V

    return-void
.end method

.method public onThemeChanged(Lcom/roblox/client/s/f;)V
    .locals 3

    const-string v0, "rbx.theme"

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onThemeChanged() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Lcom/roblox/client/p;->mInsetAdapter:Lcom/roblox/client/i/b;

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/roblox/client/p$1;->a:[I

    invoke-virtual {p1}, Lcom/roblox/client/s/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 220
    invoke-virtual {p0}, Lcom/roblox/client/p;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050063

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 218
    :pswitch_0
    invoke-virtual {p0}, Lcom/roblox/client/p;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 216
    :pswitch_1
    invoke-virtual {p0}, Lcom/roblox/client/p;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0500bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/p;->mInsetAdapter:Lcom/roblox/client/i/b;

    invoke-virtual {v0, p1}, Lcom/roblox/client/i/b;->a(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showToast(II)V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 168
    instance-of v1, v0, Lcom/roblox/client/o;

    if-eqz v1, :cond_0

    .line 169
    check-cast v0, Lcom/roblox/client/o;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/o;->a(II)V

    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 175
    instance-of v1, v0, Lcom/roblox/client/o;

    if-eqz v1, :cond_0

    .line 176
    check-cast v0, Lcom/roblox/client/o;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/o;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
