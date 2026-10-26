.class public Lcom/roblox/client/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/h;

.field private b:Lcom/roblox/client/s/d;

.field private c:I

.field private d:Landroid/view/MenuItem;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/roblox/client/s/g;

    invoke-direct {v0}, Lcom/roblox/client/s/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/l/c;-><init>(Landroid/support/v4/app/Fragment;Lcom/roblox/client/s/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/roblox/client/s/d;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/roblox/client/l/c;->c:I

    .line 57
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/l/c;->a:Landroid/support/v4/app/h;

    .line 58
    iput-object p2, p0, Lcom/roblox/client/l/c;->b:Lcom/roblox/client/s/d;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 133
    iput p1, p0, Lcom/roblox/client/l/c;->c:I

    .line 134
    iget-object p1, p0, Lcom/roblox/client/l/c;->d:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080183

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 136
    iget v0, p0, Lcom/roblox/client/l/c;->c:I

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/l/c;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x63

    if-le p2, v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e0150

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p2}, Lcom/roblox/client/locale/c;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(Landroid/arch/lifecycle/g;)V
    .locals 7

    .line 156
    iget-object v0, p0, Lcom/roblox/client/l/c;->a:Landroid/support/v4/app/h;

    invoke-static {v0}, Lcom/roblox/client/s;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/roblox/client/l/c;->a:Landroid/support/v4/app/h;

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/roblox/client/l/c;->a:Landroid/support/v4/app/h;

    invoke-virtual {v2}, Landroid/support/v4/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06009e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 162
    iget-object v3, p0, Lcom/roblox/client/l/c;->a:Landroid/support/v4/app/h;

    const/16 v4, 0x50

    invoke-static {v3, v4}, Lcom/roblox/client/s;->a(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    .line 164
    iget-object v4, p0, Lcom/roblox/client/l/c;->a:Landroid/support/v4/app/h;

    const/16 v5, 0x1a4

    invoke-static {v4, v5}, Lcom/roblox/client/s;->a(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    .line 165
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 166
    iget-object v2, p0, Lcom/roblox/client/l/c;->a:Landroid/support/v4/app/h;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/roblox/client/s;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    .line 168
    new-instance v3, Lcom/roblox/client/j;

    invoke-direct {v3}, Lcom/roblox/client/j;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 169
    invoke-virtual {v3, v5, v6}, Lcom/roblox/client/j;->setStyle(II)V

    .line 171
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "dialogWidth"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "dialogHeight"

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dialogGravity"

    const/16 v4, 0x35

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dialogOffsetY"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dialogOffsetX"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DEFAULT_URL"

    .line 177
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->notificationStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3, v5}, Lcom/roblox/client/j;->setArguments(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {v3}, Lcom/roblox/client/j;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/l/c;->a:Landroid/support/v4/app/h;

    invoke-virtual {p1}, Landroid/support/v4/app/h;->e()Landroid/support/v4/app/l;

    move-result-object p1

    const-string v0, "NOTIFICATION_STREAM_TAG"

    invoke-virtual {v3, p1, v0}, Lcom/roblox/client/j;->show(Landroid/support/v4/app/l;Ljava/lang/String;)V

    return-void
.end method

.method private c()I
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/roblox/client/l/c;->b:Lcom/roblox/client/s/d;

    invoke-interface {v0}, Lcom/roblox/client/s/d;->c()Lcom/roblox/client/s/f;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/roblox/client/l/c$2;->a:[I

    invoke-virtual {v0}, Lcom/roblox/client/s/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f070837

    return v0

    :pswitch_0
    const v0, 0x7f070836

    return v0

    :pswitch_1
    const v0, 0x7f070838

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;
    .locals 1

    const v0, 0x7f0b0004

    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f08001c

    .line 63
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/l/c;->d:Landroid/view/MenuItem;

    .line 65
    iget-object p1, p0, Lcom/roblox/client/l/c;->d:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080182

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f080183

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/roblox/client/l/c;->e:Landroid/widget/TextView;

    .line 68
    iget-object p1, p0, Lcom/roblox/client/l/c;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/roblox/client/l/c;->c:I

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/l/c;->a(Landroid/widget/TextView;I)V

    .line 69
    new-instance p1, Lcom/roblox/client/l/c$1;

    invoke-direct {p1, p0}, Lcom/roblox/client/l/c$1;-><init>(Lcom/roblox/client/l/c;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-direct {p0}, Lcom/roblox/client/l/c;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object p1, p0, Lcom/roblox/client/l/c;->d:Landroid/view/MenuItem;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/roblox/client/l/c;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method

.method public a(Landroid/arch/lifecycle/g;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/roblox/client/l/c;->a:Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->bS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->d()I

    move-result v0

    .line 103
    invoke-static {v0}, Lcom/roblox/client/l;->a(I)V

    .line 106
    :cond_1
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/u/d;->c(I)V

    .line 107
    iput v1, p0, Lcom/roblox/client/l/c;->c:I

    .line 109
    iget-object v0, p0, Lcom/roblox/client/l/c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_2
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->d()Lcom/roblox/platform/http/c/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/http/c/k;->b()Ld/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/platform/http/a/a;

    invoke-direct {v1}, Lcom/roblox/platform/http/a/a;-><init>()V

    invoke-interface {v0, v1}, Ld/b;->a(Ld/d;)V

    .line 116
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/roblox/client/l/c;->a:Landroid/support/v4/app/h;

    const-class v2, Lcom/roblox/client/NotificationStreamActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-static {}, Lcom/roblox/client/b;->cX()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const-string p1, "SEND_DATA_MODEL_FOCUS_EVENTS_EXTRA"

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/roblox/client/l/c;->a:Landroid/support/v4/app/h;

    const/16 v1, 0x277e

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 125
    iget-object p1, p0, Lcom/roblox/client/l/c;->a:Landroid/support/v4/app/h;

    const v0, 0x7f010016

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    goto :goto_0

    .line 128
    :cond_4
    invoke-direct {p0, p1}, Lcom/roblox/client/l/c;->b(Landroid/arch/lifecycle/g;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/roblox/client/l/c;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "NOTIFICATION_STREAM_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/u/d;->c(I)V

    .line 196
    :cond_0
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/roblox/client/l/c;->a(I)V

    return-void
.end method
