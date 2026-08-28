.class public Lcom/skyblox/c2017/chat/i;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;

.field private b:Lcom/skyblox/c2017/n/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/skyblox/c2017/n/c;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/n/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/i;->b:Lcom/skyblox/c2017/n/c;

    .line 77
    iget-object v0, p0, Lcom/skyblox/c2017/chat/i;->b:Lcom/skyblox/c2017/n/c;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 78
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x25

    const/16 v7, 0x15

    const/16 v6, 0x12

    .line 42
    const v0, 0x7f04004b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    const v0, 0x7f1000fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/i;->a:Landroid/support/v7/widget/Toolbar;

    .line 45
    iget-object v0, p0, Lcom/skyblox/c2017/chat/i;->a:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090050

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 48
    const v0, 0x7f090145

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    const v0, 0x7f1000fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v2, Lcom/skyblox/c2017/chat/i$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/chat/i$1;-><init>(Lcom/skyblox/c2017/chat/i;)V

    .line 59
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3, v4, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xffff01

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v4, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    invoke-virtual {v3, v2, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {}, Lcom/skyblox/c2017/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/skyblox/c2017/chat/i;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/n;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/skyblox/c2017/chat/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/i;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skyblox/c2017/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;)V

    .line 72
    return-object v1
.end method
