.class public Lcom/roblox/client/components/RobloxToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/s/e$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/roblox/client/s/f;

.field private m:Lcom/roblox/client/s/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/roblox/client/components/RobloxToolbar;->c:Ljava/lang/Integer;

    .line 21
    iput-object p1, p0, Lcom/roblox/client/components/RobloxToolbar;->d:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0}, Lcom/roblox/client/components/RobloxToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050063

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/components/RobloxToolbar;->e:I

    const v0, 0x7f0500bb

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/roblox/client/components/RobloxToolbar;->f:I

    const v1, 0x7f050004

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/roblox/client/components/RobloxToolbar;->g:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/roblox/client/components/RobloxToolbar;->h:I

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/roblox/client/components/RobloxToolbar;->i:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/roblox/client/components/RobloxToolbar;->j:I

    .line 48
    new-instance p1, Lcom/roblox/client/s/g;

    invoke-direct {p1}, Lcom/roblox/client/s/g;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/components/RobloxToolbar;->m:Lcom/roblox/client/s/d;

    return-void
.end method

.method private a(Lcom/roblox/client/s/f;)I
    .locals 1

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/roblox/client/components/RobloxToolbar;->m:Lcom/roblox/client/s/d;

    invoke-interface {p1}, Lcom/roblox/client/s/d;->c()Lcom/roblox/client/s/f;

    move-result-object p1

    .line 130
    :cond_0
    sget-object v0, Lcom/roblox/client/components/RobloxToolbar$1;->a:[I

    invoke-virtual {p1}, Lcom/roblox/client/s/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f070822

    return p1

    :pswitch_0
    const p1, 0x7f070821

    return p1

    :pswitch_1
    const p1, 0x7f070823

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/roblox/client/components/RobloxToolbar;->l:Lcom/roblox/client/s/f;

    invoke-direct {p0, p1}, Lcom/roblox/client/components/RobloxToolbar;->a(Lcom/roblox/client/s/f;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/components/RobloxToolbar;->setNavigationIcon(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Lcom/roblox/client/components/RobloxToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x7f08021f

    .line 69
    invoke-virtual {p0, v0}, Lcom/roblox/client/components/RobloxToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->a:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/roblox/client/components/RobloxToolbar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/roblox/client/components/RobloxToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SourceSansPro-Semibold.ttf"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/components/m;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x7f08021e

    .line 86
    invoke-virtual {p0, v0}, Lcom/roblox/client/components/RobloxToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->b:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/roblox/client/components/RobloxToolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/roblox/client/components/RobloxToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SourceSansPro-Regular.ttf"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/components/m;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 162
    sget-object v0, Lcom/roblox/client/components/RobloxToolbar$1;->a:[I

    iget-object v1, p0, Lcom/roblox/client/components/RobloxToolbar;->m:Lcom/roblox/client/s/d;

    invoke-interface {v1}, Lcom/roblox/client/s/d;->c()Lcom/roblox/client/s/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/s/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 165
    iget v0, p0, Lcom/roblox/client/components/RobloxToolbar;->e:I

    return v0

    .line 164
    :pswitch_0
    iget v0, p0, Lcom/roblox/client/components/RobloxToolbar;->g:I

    return v0

    .line 163
    :pswitch_1
    iget v0, p0, Lcom/roblox/client/components/RobloxToolbar;->f:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getForegroundColor()I
    .locals 2

    .line 170
    sget-object v0, Lcom/roblox/client/components/RobloxToolbar$1;->a:[I

    iget-object v1, p0, Lcom/roblox/client/components/RobloxToolbar;->m:Lcom/roblox/client/s/d;

    invoke-interface {v1}, Lcom/roblox/client/s/d;->c()Lcom/roblox/client/s/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/s/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 173
    iget v0, p0, Lcom/roblox/client/components/RobloxToolbar;->h:I

    return v0

    .line 172
    :pswitch_0
    iget v0, p0, Lcom/roblox/client/components/RobloxToolbar;->j:I

    return v0

    .line 171
    :pswitch_1
    iget v0, p0, Lcom/roblox/client/components/RobloxToolbar;->i:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onThemeChanged(Lcom/roblox/client/s/f;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->l:Lcom/roblox/client/s/f;

    if-ne p1, v0, :cond_0

    return-void

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/roblox/client/components/RobloxToolbar;->l:Lcom/roblox/client/s/f;

    .line 151
    invoke-virtual {p0}, Lcom/roblox/client/components/RobloxToolbar;->getBackgroundColor()I

    move-result p1

    .line 152
    invoke-virtual {p0}, Lcom/roblox/client/components/RobloxToolbar;->getForegroundColor()I

    move-result v0

    .line 153
    invoke-virtual {p0, p1}, Lcom/roblox/client/components/RobloxToolbar;->setBackgroundColor(I)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/roblox/client/components/RobloxToolbar;->setTitleTextColor(I)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/roblox/client/components/RobloxToolbar;->setSubtitleTextColor(I)V

    .line 158
    invoke-virtual {p0}, Lcom/roblox/client/components/RobloxToolbar;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/roblox/client/components/RobloxToolbar;->a(Z)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-direct {p0, v0}, Lcom/roblox/client/components/RobloxToolbar;->a(Z)V

    .line 114
    iput-object p1, p0, Lcom/roblox/client/components/RobloxToolbar;->k:Landroid/view/View$OnClickListener;

    .line 115
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/roblox/client/components/RobloxToolbar;->c()V

    .line 81
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->d:Ljava/lang/Integer;

    .line 106
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setThemeChooser(Lcom/roblox/client/s/d;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/roblox/client/components/RobloxToolbar;->m:Lcom/roblox/client/s/d;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/roblox/client/components/RobloxToolbar;->b()V

    .line 58
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/roblox/client/components/RobloxToolbar;->b()V

    .line 64
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->c:Ljava/lang/Integer;

    .line 98
    iget-object v0, p0, Lcom/roblox/client/components/RobloxToolbar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
