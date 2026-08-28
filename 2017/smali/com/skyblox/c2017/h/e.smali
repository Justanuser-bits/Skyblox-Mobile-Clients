.class public Lcom/skyblox/c2017/h/e;
.super Lcom/skyblox/c2017/q;
.source "SourceFile"


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Landroid/support/v7/widget/Toolbar;

.field protected h:Lcom/skyblox/c2017/n/c;

.field protected i:Landroid/view/Menu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/skyblox/c2017/q;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/skyblox/c2017/h/e;->e:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/skyblox/c2017/h/e;->f:Ljava/lang/String;

    return-void
.end method

.method private a(IILcom/skyblox/c2017/n/e;)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 181
    :goto_0
    if-eqz p3, :cond_0

    .line 182
    invoke-virtual {p3, p1}, Lcom/skyblox/c2017/n/e;->a(I)V

    .line 184
    :cond_0
    return-void

    :cond_1
    move p1, p2

    .line 180
    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/skyblox/c2017/h/e;->h:Lcom/skyblox/c2017/n/c;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/skyblox/c2017/h/e;->h:Lcom/skyblox/c2017/n/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/n/c;->b()V

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/skyblox/c2017/h/e;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skyblox/c2017/h/e;->i:Landroid/view/Menu;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/skyblox/c2017/h/e;->i:Landroid/view/Menu;

    const v1, 0x7f1001c0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 162
    new-instance v1, Lcom/skyblox/c2017/n/e;

    invoke-direct {v1, v0, p0}, Lcom/skyblox/c2017/n/e;-><init>(Landroid/view/MenuItem;Landroid/support/v4/app/Fragment;)V

    .line 163
    instance-of v0, p0, Lcom/skyblox/c2017/h/g;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/skyblox/c2017/h/d;

    if-eqz v0, :cond_2

    .line 164
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/skyblox/c2017/h/e;->a(IILcom/skyblox/c2017/n/e;)V

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    instance-of v0, p0, Lcom/skyblox/c2017/h/b;

    if-eqz v0, :cond_3

    .line 167
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/skyblox/c2017/h/e;->a(IILcom/skyblox/c2017/n/e;)V

    goto :goto_0

    .line 169
    :cond_3
    instance-of v0, p0, Lcom/skyblox/c2017/h/f;

    if-eqz v0, :cond_4

    .line 170
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/skyblox/c2017/h/e;->a(IILcom/skyblox/c2017/n/e;)V

    goto :goto_0

    .line 172
    :cond_4
    instance-of v0, p0, Lcom/skyblox/c2017/h/c;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/skyblox/c2017/h/e;->a(IILcom/skyblox/c2017/n/e;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/skyblox/c2017/h/e;->i:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 132
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/skyblox/c2017/h/e;->i:Landroid/view/Menu;

    .line 118
    new-instance v0, Lcom/skyblox/c2017/n/d;

    iget-object v1, p0, Lcom/skyblox/c2017/h/e;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/n/d;-><init>(Lcom/skyblox/c2017/p;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 120
    invoke-static {}, Lcom/skyblox/c2017/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2017/h/e;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/skyblox/c2017/n/a;

    iget-object v1, p0, Lcom/skyblox/c2017/h/e;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/n/a;-><init>(Lcom/skyblox/c2017/p;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected b(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/skyblox/c2017/n/c;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/n/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/skyblox/c2017/h/e;->h:Lcom/skyblox/c2017/n/c;

    .line 90
    iget-object v0, p0, Lcom/skyblox/c2017/h/e;->h:Lcom/skyblox/c2017/n/c;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 91
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/skyblox/c2017/q;->onActivityCreated(Landroid/os/Bundle;)V

    .line 105
    iget-object v0, p0, Lcom/skyblox/c2017/h/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/skyblox/c2017/h/e;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/skyblox/c2017/h/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/h/e;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/skyblox/c2017/h/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;)V

    .line 113
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/h/e;->g:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0900f8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 50
    invoke-super {p0, p1}, Lcom/skyblox/c2017/q;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/skyblox/c2017/h/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    const-string v1, "TITLE_ID"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/h/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/h/e;->e:Ljava/lang/String;

    .line 58
    :cond_0
    const-string v1, "REPORTING_TAB_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/h/e;->f:Ljava/lang/String;

    .line 60
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 65
    const v0, 0x7f040085

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    const v1, 0x7f1000a8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/skyblox/c2017/h/e;->g:Landroid/support/v7/widget/Toolbar;

    .line 67
    const v1, 0x7f1001a1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 69
    invoke-super {p0, p1, v1, p3}, Lcom/skyblox/c2017/q;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    iget-object v1, p0, Lcom/skyblox/c2017/h/e;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skyblox/c2017/h/e;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/n;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/skyblox/c2017/h/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 73
    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/skyblox/c2017/q;->onHiddenChanged(Z)V

    .line 137
    if-nez p1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/skyblox/c2017/h/e;->e()V

    .line 140
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Lcom/skyblox/c2017/q;->onResume()V

    .line 145
    invoke-direct {p0}, Lcom/skyblox/c2017/h/e;->e()V

    .line 146
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/skyblox/c2017/q;->onStart()V

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 85
    invoke-super {p0}, Lcom/skyblox/c2017/q;->onStop()V

    .line 86
    return-void
.end method

.method public onUnreadNotificationCountEvent(Lcom/skyblox/c2017/f/u;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GWF.onUnreadNotificationCountEvent() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/u;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/skyblox/c2017/h/e;->h:Lcom/skyblox/c2017/n/c;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/skyblox/c2017/h/e;->h:Lcom/skyblox/c2017/n/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/n/c;->b()V

    .line 99
    :cond_0
    return-void
.end method
