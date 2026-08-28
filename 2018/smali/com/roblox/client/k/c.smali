.class public abstract Lcom/roblox/client/k/c;
.super Lcom/roblox/client/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/k/c$g;,
        Lcom/roblox/client/k/c$k;,
        Lcom/roblox/client/k/c$a;,
        Lcom/roblox/client/k/c$d;,
        Lcom/roblox/client/k/c$j;,
        Lcom/roblox/client/k/c$b;,
        Lcom/roblox/client/k/c$f;,
        Lcom/roblox/client/k/c$e;,
        Lcom/roblox/client/k/c$i;,
        Lcom/roblox/client/k/c$c;,
        Lcom/roblox/client/k/c$h;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/roblox/client/k/c$h;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/roblox/client/k/c$g;

.field protected c:Landroid/support/v7/widget/Toolbar;

.field protected d:Lcom/roblox/client/j/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/roblox/client/m;-><init>()V

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/k/c;)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/roblox/client/k/c;->c()I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcom/roblox/client/j/d;

    const-string v1, "tabMore"

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/j/d;-><init>(Lcom/roblox/client/m;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/j/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 307
    new-instance v0, Lcom/roblox/client/j/c;

    invoke-direct {v0, p0}, Lcom/roblox/client/j/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/roblox/client/k/c;->d:Lcom/roblox/client/j/c;

    .line 308
    iget-object v0, p0, Lcom/roblox/client/k/c;->d:Lcom/roblox/client/j/c;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/j/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 309
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/k/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/roblox/client/k/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 313
    const-string v0, "CREATE_GAMES_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/roblox/client/k/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/util/n;->a(Landroid/content/Context;)Lcom/roblox/client/util/n;

    move-result-object v0

    const-string v1, "MORE_MENU_PREFS"

    invoke-virtual {v0, v1}, Lcom/roblox/client/util/n;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 315
    const-string v1, "PREF_CREATE_GAMES_NEW_LABEL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 317
    const-string v1, "PREF_CREATE_GAMES_NEW_LABEL_SHOWN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 318
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 319
    iget-object v0, p0, Lcom/roblox/client/k/c;->b:Lcom/roblox/client/k/c$g;

    invoke-virtual {v0}, Lcom/roblox/client/k/c$g;->notifyDataSetChanged()V

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/k/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 324
    instance-of v1, v0, Lcom/roblox/client/ActivityNativeMain;

    if-eqz v1, :cond_1

    .line 325
    check-cast v0, Lcom/roblox/client/ActivityNativeMain;

    .line 326
    new-instance v1, Lcom/roblox/client/feature/FeatureState;

    invoke-direct {v1, p1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/feature/FeatureState;)V

    .line 328
    :cond_1
    return-void
.end method

.method private c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 289
    sget-object v1, Lcom/roblox/client/RobloxSettings;->eventsData:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/roblox/client/RobloxSettings;->eventsData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    const-string v2, "Data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v1

    .line 298
    invoke-virtual {p0}, Lcom/roblox/client/k/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getEventsCount() could not parse json"

    invoke-static {v1, v2}, Lcom/roblox/client/util/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/roblox/client/k/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/locale/g;->a(Landroid/content/Context;)Lcom/roblox/client/locale/g;

    move-result-object v0

    .line 332
    invoke-virtual {v0, p1}, Lcom/roblox/client/locale/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/roblox/client/k/c$h;",
            ">;"
        }
    .end annotation
.end method

.method protected a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 282
    const v0, 0x7f0e010d

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 285
    invoke-virtual {p0}, Lcom/roblox/client/k/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;)V

    .line 286
    return-void
.end method

.method protected a(Lcom/roblox/client/k/c$h;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/roblox/client/k/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/roblox/client/k/c;->b:Lcom/roblox/client/k/c$g;

    invoke-virtual {v1, v0}, Lcom/roblox/client/k/c$g;->notifyItemChanged(I)V

    .line 279
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/roblox/client/k/c;->d:Lcom/roblox/client/j/c;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/roblox/client/k/c;->d:Lcom/roblox/client/j/c;

    invoke-virtual {v0}, Lcom/roblox/client/j/c;->b()V

    .line 274
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/roblox/client/m;->onCreate(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {p0}, Lcom/roblox/client/k/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/k/c;->a:Ljava/util/ArrayList;

    .line 233
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 243
    const v0, 0x7f0a0066

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 245
    const v0, 0x7f0801d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/roblox/client/k/c;->c:Landroid/support/v7/widget/Toolbar;

    .line 247
    iget-object v0, p0, Lcom/roblox/client/k/c;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/roblox/client/k/c;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 249
    iget-object v0, p0, Lcom/roblox/client/k/c;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/roblox/client/k/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/roblox/client/k/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 251
    const v0, 0x7f080139

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 252
    new-instance v2, Lcom/roblox/client/k/c$g;

    iget-object v3, p0, Lcom/roblox/client/k/c;->a:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/roblox/client/k/c$g;-><init>(Lcom/roblox/client/k/c;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/roblox/client/k/c;->b:Lcom/roblox/client/k/c$g;

    .line 253
    iget-object v2, p0, Lcom/roblox/client/k/c;->b:Lcom/roblox/client/k/c$g;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 254
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/roblox/client/k/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 256
    return-object v1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Lcom/roblox/client/m;->onResume()V

    .line 262
    invoke-virtual {p0}, Lcom/roblox/client/k/c;->d()V

    .line 263
    return-void
.end method

.method public onUnreadNotificationCountEvent(Lcom/roblox/client/e/w;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/roblox/client/k/c;->d()V

    .line 268
    return-void
.end method
