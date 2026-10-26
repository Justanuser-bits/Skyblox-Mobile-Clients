.class public Lcom/roblox/client/ActivitySearch;
.super Lcom/roblox/client/n;
.source "SourceFile"


# instance fields
.field private m:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/ActivitySearch;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "SearchTypeIntentKey"

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "SearchHintStringResourceIdIntentKey"

    .line 56
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/ActivitySearch;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/roblox/client/ActivitySearch;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget v0, p0, Lcom/roblox/client/ActivitySearch;->m:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "RobloxActivity"

    const-string v0, "Search type not recognized."

    .line 179
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->searchGroupsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 173
    :pswitch_1
    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->searchCatalogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 170
    :pswitch_2
    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->searchGamesUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 167
    :pswitch_3
    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->searchUsersUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 183
    invoke-static {p0}, Lcom/roblox/client/s;->a(Landroid/app/Activity;)V

    .line 185
    invoke-direct {p0}, Lcom/roblox/client/ActivitySearch;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    check-cast v0, Lcom/roblox/client/q;

    invoke-virtual {v0, p1}, Lcom/roblox/client/q;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySearch;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "SearchFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/roblox/client/ActivitySearch;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    check-cast v0, Lcom/roblox/client/q;

    invoke-virtual {v0}, Lcom/roblox/client/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "searchScreen"

    const-string v1, "cancel"

    .line 157
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-super {p0}, Lcom/roblox/client/n;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0027

    .line 63
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivitySearch;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySearch;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SearchTypeIntentKey"

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/roblox/client/ActivitySearch;->m:I

    const-string v1, "SearchHintStringResourceIdIntentKey"

    const v2, 0x7f0e0223

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/ActivitySearch;->s:I

    if-nez p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySearch;->e()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const v0, 0x7f080079

    new-instance v1, Lcom/roblox/client/q;

    invoke-direct {v1}, Lcom/roblox/client/q;-><init>()V

    const-string v2, "SearchFragment"

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    :cond_0
    const p1, 0x7f0801d2

    .line 77
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivitySearch;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivitySearch;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 80
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySearch;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 83
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySearch;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0028

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080026

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/RbxSearchView;

    .line 90
    invoke-virtual {v0}, Lcom/roblox/client/components/RbxSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android:id/search_src_text"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 94
    iget v2, p0, Lcom/roblox/client/ActivitySearch;->s:I

    invoke-virtual {p0, v2}, Lcom/roblox/client/ActivitySearch;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v1, Lcom/roblox/client/ActivitySearch$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/ActivitySearch$1;-><init>(Lcom/roblox/client/ActivitySearch;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxSearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 109
    invoke-virtual {v0}, Lcom/roblox/client/components/RbxSearchView;->requestFocus()Z

    const v0, 0x7f080025

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/components/RbxButton;

    .line 111
    new-instance v0, Lcom/roblox/client/ActivitySearch$2;

    invoke-direct {v0, p0}, Lcom/roblox/client/ActivitySearch$2;-><init>(Lcom/roblox/client/ActivitySearch;)V

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onNavigateToConversationEvent(Lcom/roblox/client/f/p;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 199
    iget-wide v0, p1, Lcom/roblox/client/f/p;->a:J

    .line 200
    iget-wide v2, p1, Lcom/roblox/client/f/p;->b:J

    .line 202
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v4, "FEATURE_EXTRA"

    const-string v5, "CHAT_TAG"

    .line 203
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const-string v6, "CONVERSATION_ID_EXTRA"

    .line 205
    invoke-virtual {p1, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-string v6, "USER_ID_EXTRA"

    .line 208
    invoke-virtual {p1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, -0x1

    .line 211
    invoke-virtual {p0, v0, p1}, Lcom/roblox/client/ActivitySearch;->setResult(ILandroid/content/Intent;)V

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySearch;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 123
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 132
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "searchScreen"

    const-string v0, "backButton"

    .line 127
    invoke-static {p1, v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySearch;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onStart()V
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/roblox/client/n;->onStart()V

    const-string v0, "searchScreen"

    .line 140
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 146
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 148
    invoke-super {p0}, Lcom/roblox/client/n;->onStop()V

    return-void
.end method
