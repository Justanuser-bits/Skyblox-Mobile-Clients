.class public Lcom/skyblox/c2017/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Z

.field private c:I

.field private d:Landroid/view/MenuItem;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2017/n/c;-><init>(Landroid/support/v4/app/Fragment;Z)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2017/n/c;->c:I

    .line 48
    iput-object p1, p0, Lcom/skyblox/c2017/n/c;->a:Landroid/support/v4/app/Fragment;

    .line 49
    iput-boolean p2, p0, Lcom/skyblox/c2017/n/c;->b:Z

    .line 50
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 87
    iput p1, p0, Lcom/skyblox/c2017/n/c;->c:I

    .line 88
    iget-object v0, p0, Lcom/skyblox/c2017/n/c;->d:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 89
    const v1, 0x7f1000ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    iget v1, p0, Lcom/skyblox/c2017/n/c;->c:I

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/n/c;->a(Landroid/widget/TextView;I)V

    .line 91
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 95
    if-lez p2, :cond_1

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    const/16 v0, 0x63

    if-le p2, v0, :cond_0

    .line 98
    const-string v0, "99+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 110
    iget-object v0, p0, Lcom/skyblox/c2017/n/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/skyblox/c2017/n/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/skyblox/c2017/n/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 116
    iget-object v3, p0, Lcom/skyblox/c2017/n/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x50

    invoke-static {v3, v4}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    .line 118
    iget-object v4, p0, Lcom/skyblox/c2017/n/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x1a4

    invoke-static {v4, v5}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    .line 119
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 120
    iget-object v2, p0, Lcom/skyblox/c2017/n/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    .line 122
    new-instance v3, Lcom/skyblox/c2017/i;

    invoke-direct {v3}, Lcom/skyblox/c2017/i;-><init>()V

    .line 123
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/skyblox/c2017/i;->setStyle(II)V

    .line 125
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "dialogWidth"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "dialogHeight"

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dialogGravity"

    const/16 v4, 0x35

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dialogOffsetY"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dialogOffsetX"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    const-string v0, "DEFAULT_URL"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->notificationStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v5}, Lcom/skyblox/c2017/i;->setArguments(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/skyblox/c2017/n/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v1, "NOTIFICATION_STREAM_TAG"

    invoke-virtual {v3, v0, v1}, Lcom/skyblox/c2017/i;->show(Landroid/support/v4/app/r;Ljava/lang/String;)V

    .line 135
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 53
    const v0, 0x7f110004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    const v0, 0x7f1001bd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/n/c;->d:Landroid/view/MenuItem;

    .line 56
    iget-object v0, p0, Lcom/skyblox/c2017/n/c;->d:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 57
    const v0, 0x7f1000aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    const v2, 0x7f1000ab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skyblox/c2017/n/c;->e:Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/skyblox/c2017/n/c;->e:Landroid/widget/TextView;

    iget v2, p0, Lcom/skyblox/c2017/n/c;->c:I

    invoke-direct {p0, v1, v2}, Lcom/skyblox/c2017/n/c;->a(Landroid/widget/TextView;I)V

    .line 60
    iget-boolean v1, p0, Lcom/skyblox/c2017/n/c;->b:Z

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/skyblox/c2017/n/c$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/n/c$1;-><init>(Lcom/skyblox/c2017/n/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/n/c;->d:Landroid/view/MenuItem;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-static {}, Lcom/skyblox/c2017/s/a;->a()Lcom/skyblox/c2017/s/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/s/a;->c(I)V

    .line 73
    iput v1, p0, Lcom/skyblox/c2017/n/c;->c:I

    .line 74
    iget-object v0, p0, Lcom/skyblox/c2017/n/c;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    new-instance v0, Lcom/skyblox/c2017/http/l;

    invoke-direct {v0}, Lcom/skyblox/c2017/http/l;-><init>()V

    invoke-virtual {v0}, Lcom/skyblox/c2017/http/l;->a()V

    .line 76
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skyblox/c2017/n/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    const-class v2, Lcom/skyblox/c2017/NotificationStreamActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    iget-object v1, p0, Lcom/skyblox/c2017/n/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    const/16 v2, 0x494

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/n;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    iget-object v0, p0, Lcom/skyblox/c2017/n/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f050018

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/n;->overridePendingTransition(II)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/n/c;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/skyblox/c2017/n/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v1, "NOTIFICATION_STREAM_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/skyblox/c2017/s/a;->a()Lcom/skyblox/c2017/s/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/s/a;->c(I)V

    .line 146
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/s/a;->a()Lcom/skyblox/c2017/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/s/a;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/n/c;->a(I)V

    .line 147
    return-void
.end method
