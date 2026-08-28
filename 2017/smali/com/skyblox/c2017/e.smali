.class public Lcom/skyblox/c2017/e;
.super Lcom/skyblox/c2017/FragmentGlView;
.source "SourceFile"


# instance fields
.field protected a:Landroid/support/v7/widget/Toolbar;

.field b:Lcom/skyblox/c2017/n/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/skyblox/c2017/FragmentGlView;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 94
    invoke-static {}, Lcom/skyblox/c2017/b;->o()J

    move-result-wide v0

    .line 95
    const-string v2, "PREF_NAME_CATALOG_PROMO_SHOWN"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/skyblox/c2017/RobloxSettings;->isUserInPreferencesList(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    .line 97
    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 98
    const-string v2, "rbx.catalog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCatalogPromo() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v2, Lcom/skyblox/c2017/j/l;

    new-instance v3, Lcom/skyblox/c2017/e$2;

    invoke-direct {v3, p0}, Lcom/skyblox/c2017/e$2;-><init>(Lcom/skyblox/c2017/e;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/skyblox/c2017/j/l;-><init>(JLcom/skyblox/c2017/j/l$a;)V

    .line 111
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 113
    :cond_0
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 147
    invoke-static {}, Lcom/skyblox/c2017/b;->o()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/skyblox/c2017/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/skyblox/c2017/e;->getFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    const-class v1, Lcom/skyblox/c2017/h/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    const-string v0, "rbx.catalog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPromo() title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v0, Lcom/skyblox/c2017/h/a;

    invoke-direct {v0}, Lcom/skyblox/c2017/h/a;-><init>()V

    .line 154
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/h/a;->setStyle(II)V

    .line 156
    invoke-virtual {p0}, Lcom/skyblox/c2017/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 158
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "dialogWidth"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dialogHeight"

    const/4 v3, -0x2

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    const-string v1, "assetId"

    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 162
    const-string v1, "title"

    invoke-virtual {v2, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "description"

    invoke-virtual {v2, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v1, "thumbnail"

    invoke-virtual {v2, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/h/a;->setArguments(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0}, Lcom/skyblox/c2017/e;->getFragmentManager()Landroid/support/v4/app/r;

    move-result-object v1

    const-class v2, Lcom/skyblox/c2017/h/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/h/a;->show(Landroid/support/v4/app/r;Ljava/lang/String;)V

    .line 170
    const-string v0, "PREF_NAME_CATALOG_PROMO_SHOWN"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/skyblox/c2017/RobloxSettings;->putUserInPreferencesList(Ljava/lang/String;Ljava/lang/String;J)V

    .line 172
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/e;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/skyblox/c2017/e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/e;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/skyblox/c2017/e;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/skyblox/c2017/e;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 143
    return-void
.end method

.method private b(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/skyblox/c2017/n/c;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/n/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/skyblox/c2017/e;->b:Lcom/skyblox/c2017/n/c;

    .line 138
    iget-object v0, p0, Lcom/skyblox/c2017/e;->b:Lcom/skyblox/c2017/n/c;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 139
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/skyblox/c2017/e;->b:Lcom/skyblox/c2017/n/c;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/skyblox/c2017/e;->b:Lcom/skyblox/c2017/n/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/n/c;->b()V

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/skyblox/c2017/n/d;

    const-string v1, "tabAvatar"

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/n/d;-><init>(Lcom/skyblox/c2017/p;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 129
    invoke-static {}, Lcom/skyblox/c2017/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/e;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/skyblox/c2017/n/a;

    const-string v1, "tabAvatar"

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/n/a;-><init>(Lcom/skyblox/c2017/p;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/skyblox/c2017/FragmentGlView;->onActivityCreated(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/skyblox/c2017/e;->a:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 88
    iget-object v0, p0, Lcom/skyblox/c2017/e;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/skyblox/c2017/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;)V

    .line 89
    invoke-direct {p0}, Lcom/skyblox/c2017/e;->a()V

    .line 90
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    const-string v0, "FragmentGlViewAvatar: onCreateView"

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->e(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/skyblox/c2017/e;->b()V

    .line 59
    invoke-virtual {p0}, Lcom/skyblox/c2017/e;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/e$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/e$1;-><init>(Lcom/skyblox/c2017/e;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 70
    const v0, 0x7f040085

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    const v1, 0x7f1000a8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/skyblox/c2017/e;->a:Landroid/support/v7/widget/Toolbar;

    .line 72
    const v1, 0x7f1001a1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 74
    invoke-super {p0, p1, v1, p3}, Lcom/skyblox/c2017/FragmentGlView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v1, p0, Lcom/skyblox/c2017/e;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skyblox/c2017/e;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/n;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/skyblox/c2017/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 79
    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/skyblox/c2017/e;->a()V

    .line 120
    invoke-direct {p0}, Lcom/skyblox/c2017/e;->c()V

    .line 122
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/skyblox/c2017/FragmentGlView;->onResume()V

    .line 48
    invoke-direct {p0}, Lcom/skyblox/c2017/e;->c()V

    .line 49
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/skyblox/c2017/FragmentGlView;->onStart()V

    .line 177
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 183
    invoke-super {p0}, Lcom/skyblox/c2017/FragmentGlView;->onStop()V

    .line 184
    return-void
.end method

.method public onUnreadNotificationCountEvent(Lcom/skyblox/c2017/f/u;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FGVA.onUnreadNotificationCountEvent() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/u;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/skyblox/c2017/e;->b:Lcom/skyblox/c2017/n/c;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/skyblox/c2017/e;->b:Lcom/skyblox/c2017/n/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/n/c;->b()V

    .line 192
    :cond_0
    return-void
.end method

.method public shouldRespectDatamodelOrientation()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
