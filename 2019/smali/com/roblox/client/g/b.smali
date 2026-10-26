.class public Lcom/roblox/client/g/b;
.super Lcom/roblox/client/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Lcom/roblox/client/l/c;

.field private final b:Ljava/lang/String;

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    const-string v0, "rbx.events"

    .line 48
    iput-object v0, p0, Lcom/roblox/client/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Z)Lcom/roblox/client/components/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 170
    new-instance v6, Lcom/roblox/client/components/n;

    invoke-virtual {p0}, Lcom/roblox/client/g/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const-string v0, "Title"

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/roblox/client/util/c;

    invoke-direct {v3}, Lcom/roblox/client/util/c;-><init>()V

    .line 172
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrlWWW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/roblox/client/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PageUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "LogoImageURL"

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/components/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    invoke-virtual {v6, p0}, Lcom/roblox/client/components/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 138
    new-instance v0, Lcom/roblox/client/l/d;

    const-string v1, "tabEvents"

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/l/d;-><init>(Lcom/roblox/client/p;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/l/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 140
    new-instance v0, Lcom/roblox/client/l/c;

    invoke-direct {v0, p0}, Lcom/roblox/client/l/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/roblox/client/g/b;->a:Lcom/roblox/client/l/c;

    .line 141
    iget-object v0, p0, Lcom/roblox/client/g/b;->a:Lcom/roblox/client/l/c;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/l/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 146
    sget-object v0, Lcom/roblox/client/RobloxSettings;->eventsData:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/roblox/client/RobloxSettings;->eventsData:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "Data"

    .line 149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "rbx.events"

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "populateEvents() count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 157
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 158
    invoke-direct {p0, v4, v2}, Lcom/roblox/client/g/b;->a(Lorg/json/JSONObject;Z)Lcom/roblox/client/components/n;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "rbx.events"

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing events json error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string p1, "rbx.events"

    const-string v0, "No active events"

    .line 165
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 198
    invoke-virtual {p0}, Lcom/roblox/client/g/b;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "MORE_NATIVE_WEB_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/roblox/client/q;

    invoke-direct {v0}, Lcom/roblox/client/q;-><init>()V

    .line 201
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DEFAULT_URL"

    .line 202
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 206
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/roblox/client/q;

    invoke-virtual {v1, p1}, Lcom/roblox/client/q;->c(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/roblox/client/g/b;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    .line 209
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0800b8

    const-string v2, "MORE_NATIVE_WEB_FRAGMENT"

    .line 210
    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 212
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v4/app/p;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    .line 214
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    return-void
.end method

.method private c()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/roblox/client/g/b;->a:Lcom/roblox/client/l/c;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/roblox/client/l/c;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/roblox/client/g/b;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "MORE_NATIVE_WEB_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    check-cast v0, Lcom/roblox/client/q;

    invoke-virtual {v0}, Lcom/roblox/client/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/g/b;->b()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/roblox/client/g/b;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "MORE_NATIVE_WEB_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/roblox/client/g/b;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    .line 234
    invoke-virtual {v1}, Landroid/support/v4/app/p;->d()I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected createInsetAdapter()Lcom/roblox/client/i/b;
    .locals 1

    .line 104
    new-instance v0, Lcom/roblox/client/i/e;

    invoke-direct {v0}, Lcom/roblox/client/i/e;-><init>()V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 181
    instance-of v0, p1, Lcom/roblox/client/components/n;

    if-eqz v0, :cond_1

    .line 182
    check-cast p1, Lcom/roblox/client/components/n;

    .line 184
    invoke-virtual {p1}, Lcom/roblox/client/components/n;->getEventUrl()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-direct {p0, v0}, Lcom/roblox/client/g/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "rbx.events"

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null or Empty URL for the event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/components/n;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0a006b

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f08021b

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/Toolbar;

    iput-object p3, p0, Lcom/roblox/client/g/b;->c:Landroid/support/v7/widget/Toolbar;

    .line 63
    iget-object p3, p0, Lcom/roblox/client/g/b;->c:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0e012c

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 66
    iget-object p3, p0, Lcom/roblox/client/g/b;->c:Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lcom/roblox/client/g/b$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/g/b$1;-><init>(Lcom/roblox/client/g/b;)V

    invoke-static {p3, v0}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0800b7

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/roblox/client/g/b;->d:Landroid/widget/LinearLayout;

    .line 78
    iget-object p3, p0, Lcom/roblox/client/g/b;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, p3}, Lcom/roblox/client/g/b;->a(Landroid/widget/LinearLayout;)V

    .line 80
    iget-object p3, p0, Lcom/roblox/client/g/b;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p3

    invoke-virtual {p0}, Lcom/roblox/client/g/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/roblox/client/g/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/g/b;->createInsetView(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 121
    invoke-super {p0}, Lcom/roblox/client/p;->onResume()V

    .line 122
    invoke-direct {p0}, Lcom/roblox/client/g/b;->c()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 115
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 116
    invoke-super {p0}, Lcom/roblox/client/p;->onStop()V

    return-void
.end method

.method public onThemeChanged(Lcom/roblox/client/s/f;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/roblox/client/g/b;->c:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {v0, p1}, Lcom/roblox/client/components/RobloxToolbar;->onThemeChanged(Lcom/roblox/client/s/f;)V

    .line 92
    invoke-virtual {p0}, Lcom/roblox/client/g/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/roblox/client/g/b;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/roblox/client/g/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onThemeChanged(Lcom/roblox/client/s/f;)V

    return-void
.end method

.method public onUnreadNotificationCountEvent(Lcom/roblox/client/f/w;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 127
    invoke-direct {p0}, Lcom/roblox/client/g/b;->c()V

    return-void
.end method
