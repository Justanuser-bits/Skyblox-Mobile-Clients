.class public Lcom/skyblox/c2017/h/a;
.super Lcom/skyblox/c2017/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/skyblox/c2017/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/skyblox/c2017/h/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Lcom/skyblox/c2017/h/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lcom/skyblox/c2017/h/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 96
    iget-wide v0, p0, Lcom/skyblox/c2017/h/a;->a:J

    invoke-static {v0, v1}, Lcom/skyblox/c2017/RobloxSettings;->assetPagePath(J)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "rbx.catalog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "assetPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v1, Lcom/skyblox/c2017/f/o;

    const-string v2, "CATALOG_TAG"

    invoke-direct {v1, v2}, Lcom/skyblox/c2017/f/o;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/f/o;->a(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x7f1000ad
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 37
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/skyblox/c2017/h/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 40
    const-string v1, "assetId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skyblox/c2017/h/a;->a:J

    .line 41
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/h/a;->b:Ljava/lang/String;

    .line 42
    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/h/a;->c:Ljava/lang/String;

    .line 43
    const-string v1, "thumbnail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/h/a;->d:Ljava/lang/String;

    .line 45
    iget-wide v0, p0, Lcom/skyblox/c2017/h/a;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/skyblox/c2017/h/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 52
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    const v0, 0x7f04002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f100061

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/skyblox/c2017/h/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const v0, 0x7f1000ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/skyblox/c2017/h/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const v0, 0x7f1000b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f1000ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/skyblox/c2017/h/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/t;->a(Landroid/content/Context;)Lcom/c/a/t;

    move-result-object v0

    iget-object v2, p0, Lcom/skyblox/c2017/h/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/c/a/t;->a(Ljava/lang/String;)Lcom/c/a/x;

    move-result-object v2

    const v0, 0x7f1000af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/c/a/x;->a(Landroid/widget/ImageView;)V

    .line 67
    return-object v1
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStart()V

    .line 74
    invoke-virtual {p0}, Lcom/skyblox/c2017/h/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 78
    const v2, 0x3f19999a    # 0.6f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 79
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 82
    :cond_0
    return-void
.end method
