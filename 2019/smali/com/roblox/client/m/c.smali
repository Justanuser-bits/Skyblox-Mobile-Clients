.class public abstract Lcom/roblox/client/m/c;
.super Lcom/roblox/client/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/m/c$g;,
        Lcom/roblox/client/m/c$k;,
        Lcom/roblox/client/m/c$a;,
        Lcom/roblox/client/m/c$d;,
        Lcom/roblox/client/m/c$j;,
        Lcom/roblox/client/m/c$b;,
        Lcom/roblox/client/m/c$f;,
        Lcom/roblox/client/m/c$e;,
        Lcom/roblox/client/m/c$i;,
        Lcom/roblox/client/m/c$c;,
        Lcom/roblox/client/m/c$h;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/m/c$h;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/roblox/client/m/c$g;

.field protected c:Lcom/roblox/client/components/RobloxToolbar;

.field protected d:Lcom/roblox/client/l/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/m/c;)I
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/roblox/client/m/c;->c()I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 338
    new-instance v0, Lcom/roblox/client/l/d;

    const-string v1, "tabMore"

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/l/d;-><init>(Lcom/roblox/client/p;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/l/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 340
    new-instance v0, Lcom/roblox/client/l/c;

    invoke-direct {v0, p0}, Lcom/roblox/client/l/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/roblox/client/m/c;->d:Lcom/roblox/client/l/c;

    .line 341
    iget-object v0, p0, Lcom/roblox/client/m/c;->d:Lcom/roblox/client/l/c;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/l/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/m/c;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/roblox/client/m/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CREATE_GAMES_TAG"

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/roblox/client/m/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/util/r;->a(Landroid/content/Context;)Lcom/roblox/client/util/r;

    move-result-object v0

    const-string v1, "MORE_MENU_PREFS"

    invoke-virtual {v0, v1}, Lcom/roblox/client/util/r;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_CREATE_GAMES_NEW_LABEL_SHOWN"

    const/4 v2, 0x0

    .line 348
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_CREATE_GAMES_NEW_LABEL_SHOWN"

    const/4 v2, 0x1

    .line 350
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    iget-object v0, p0, Lcom/roblox/client/m/c;->b:Lcom/roblox/client/m/c$g;

    invoke-virtual {v0}, Lcom/roblox/client/m/c$g;->notifyDataSetChanged()V

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/m/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 357
    instance-of v1, v0, Lcom/roblox/client/ActivityNativeMain;

    if-eqz v1, :cond_1

    .line 358
    check-cast v0, Lcom/roblox/client/ActivityNativeMain;

    .line 359
    new-instance v1, Lcom/roblox/client/feature/FeatureState;

    invoke-direct {v1, p1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/feature/FeatureState;)V

    :cond_1
    return-void
.end method

.method private c()I
    .locals 3

    .line 322
    sget-object v0, Lcom/roblox/client/RobloxSettings;->eventsData:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 327
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v2, Lcom/roblox/client/RobloxSettings;->eventsData:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Data"

    .line 328
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    .line 331
    :catch_0
    invoke-virtual {p0}, Lcom/roblox/client/m/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getEventsCount() could not parse json"

    invoke-static {v0, v2}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/roblox/client/m/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/locale/h;->a(Landroid/content/Context;)Lcom/roblox/client/locale/h;

    move-result-object v0

    .line 365
    invoke-virtual {v0, p1}, Lcom/roblox/client/locale/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/m/c$h;",
            ">;"
        }
    .end annotation
.end method

.method protected a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    const v0, 0x7f0e0138

    .line 300
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 303
    invoke-static {p1}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method protected a(Lcom/roblox/client/m/c$h;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/roblox/client/m/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 296
    iget-object v0, p0, Lcom/roblox/client/m/c;->b:Lcom/roblox/client/m/c$g;

    invoke-virtual {v0, p1}, Lcom/roblox/client/m/c$g;->notifyItemChanged(I)V

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected createInsetAdapter()Lcom/roblox/client/i/b;
    .locals 1

    .line 274
    new-instance v0, Lcom/roblox/client/i/e;

    invoke-direct {v0}, Lcom/roblox/client/i/e;-><init>()V

    return-object v0
.end method

.method protected d()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/roblox/client/m/c;->d:Lcom/roblox/client/l/c;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/roblox/client/l/c;->b()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 241
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onCreate(Landroid/os/Bundle;)V

    .line 243
    invoke-virtual {p0}, Lcom/roblox/client/m/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/m/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0a0071

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f08021b

    .line 256
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/roblox/client/components/RobloxToolbar;

    iput-object p3, p0, Lcom/roblox/client/m/c;->c:Lcom/roblox/client/components/RobloxToolbar;

    .line 258
    iget-object p3, p0, Lcom/roblox/client/m/c;->c:Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {p0, p3}, Lcom/roblox/client/m/c;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 260
    iget-object p3, p0, Lcom/roblox/client/m/c;->c:Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {p3}, Lcom/roblox/client/components/RobloxToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p3

    invoke-virtual {p0}, Lcom/roblox/client/m/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/roblox/client/m/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p3, 0x7f080164

    .line 262
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 263
    new-instance v0, Lcom/roblox/client/m/c$g;

    iget-object v1, p0, Lcom/roblox/client/m/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/m/c$g;-><init>(Lcom/roblox/client/m/c;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/roblox/client/m/c;->b:Lcom/roblox/client/m/c$g;

    .line 264
    iget-object v0, p0, Lcom/roblox/client/m/c;->b:Lcom/roblox/client/m/c$g;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 265
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/roblox/client/m/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/m/c;->createInsetView(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 279
    invoke-super {p0}, Lcom/roblox/client/p;->onResume()V

    .line 280
    invoke-virtual {p0}, Lcom/roblox/client/m/c;->d()V

    return-void
.end method

.method public onThemeChanged(Lcom/roblox/client/s/f;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/roblox/client/m/c;->c:Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {v0, p1}, Lcom/roblox/client/components/RobloxToolbar;->onThemeChanged(Lcom/roblox/client/s/f;)V

    .line 311
    invoke-virtual {p0}, Lcom/roblox/client/m/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lcom/roblox/client/m/c;->c:Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {v1}, Lcom/roblox/client/components/RobloxToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 314
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 315
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/roblox/client/m/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 318
    :cond_0
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onThemeChanged(Lcom/roblox/client/s/f;)V

    return-void
.end method

.method public onUnreadNotificationCountEvent(Lcom/roblox/client/f/w;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 285
    invoke-virtual {p0}, Lcom/roblox/client/m/c;->d()V

    return-void
.end method
