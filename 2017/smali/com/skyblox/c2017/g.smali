.class public Lcom/skyblox/c2017/g;
.super Lcom/skyblox/c2017/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2017/components/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/support/v7/widget/Toolbar;

.field private i:Lcom/skyblox/c2017/n/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/skyblox/c2017/p;-><init>()V

    .line 48
    const-string v0, "FragmentMore"

    iput-object v0, p0, Lcom/skyblox/c2017/g;->a:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Z)Lcom/skyblox/c2017/components/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Lcom/skyblox/c2017/components/m;

    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "Title"

    .line 201
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrlWWW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "PageUrl"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LogoImageURL"

    .line 203
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/components/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/components/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-object v0
.end method

.method private a(I)Lcom/skyblox/c2017/components/n;
    .locals 4

    .prologue
    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/n;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/n;->getTitleId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 402
    iget-object v0, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/n;

    .line 403
    iget-object v1, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 400
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 406
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/skyblox/c2017/n/d;

    const-string v1, "tabMore"

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/n/d;-><init>(Lcom/skyblox/c2017/p;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 124
    invoke-static {}, Lcom/skyblox/c2017/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcom/skyblox/c2017/n/c;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/n/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/skyblox/c2017/g;->i:Lcom/skyblox/c2017/n/c;

    .line 126
    iget-object v0, p0, Lcom/skyblox/c2017/g;->i:Lcom/skyblox/c2017/n/c;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 131
    :goto_0
    new-instance v0, Lcom/skyblox/c2017/n/b;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/n/b;-><init>(Lcom/skyblox/c2017/p;)V

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 132
    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/skyblox/c2017/n/a;

    const-string v1, "tabMore"

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/n/a;-><init>(Lcom/skyblox/c2017/p;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 148
    sget-object v1, Lcom/skyblox/c2017/RobloxSettings;->eventsData:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 150
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/skyblox/c2017/RobloxSettings;->eventsData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v2, "Data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 156
    iget-object v4, p0, Lcom/skyblox/c2017/g;->g:Landroid/widget/TextView;

    if-lez v3, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    if-le v3, v6, :cond_0

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/skyblox/c2017/g;->f:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    :cond_0
    :goto_1
    if-ge v0, v3, :cond_3

    .line 163
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 166
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/skyblox/c2017/g;->a(Lorg/json/JSONObject;Z)Lcom/skyblox/c2017/components/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    .line 175
    :cond_2
    if-ne v3, v7, :cond_5

    .line 176
    if-nez v0, :cond_4

    .line 177
    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/skyblox/c2017/g;->a(Lorg/json/JSONObject;Z)Lcom/skyblox/c2017/components/m;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "FragmentMore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsing events json error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_3
    return-void

    .line 179
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/skyblox/c2017/g;->f:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-direct {p0, v1, v5}, Lcom/skyblox/c2017/g;->a(Lorg/json/JSONObject;Z)Lcom/skyblox/c2017/components/m;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 182
    :cond_5
    if-ge v0, v6, :cond_6

    .line 183
    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/skyblox/c2017/g;->a(Lorg/json/JSONObject;Z)Lcom/skyblox/c2017/components/m;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 184
    :cond_6
    if-eq v0, v6, :cond_7

    if-ne v0, v7, :cond_8

    .line 185
    :cond_7
    iget-object v4, p0, Lcom/skyblox/c2017/g;->f:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-direct {p0, v1, v5}, Lcom/skyblox/c2017/g;->a(Lorg/json/JSONObject;Z)Lcom/skyblox/c2017/components/m;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 187
    :cond_8
    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/skyblox/c2017/g;->a(Lorg/json/JSONObject;Z)Lcom/skyblox/c2017/components/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a(Lcom/skyblox/c2017/components/n;)V
    .locals 1

    .prologue
    .line 410
    if-nez p1, :cond_0

    .line 421
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isEmailNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skyblox/c2017/s/a;->a()Lcom/skyblox/c2017/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/s/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    :cond_1
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPasswordNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skyblox/c2017/components/n;->a(Z)V

    goto :goto_0

    .line 419
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skyblox/c2017/components/n;->a(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v2

    .line 343
    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->getFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v1, "MORE_NATIVE_WEB_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 344
    if-nez v1, :cond_0

    .line 345
    new-instance v1, Lcom/skyblox/c2017/q;

    invoke-direct {v1}, Lcom/skyblox/c2017/q;-><init>()V

    .line 346
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 347
    const-string v3, "DEFAULT_URL"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    move-object v0, v1

    .line 351
    check-cast v0, Lcom/skyblox/c2017/q;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/q;->a(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    const v0, 0x7f100134

    const-string v3, "MORE_NATIVE_WEB_FRAGMENT"

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 356
    :cond_1
    invoke-virtual {v2, v1}, Landroid/support/v4/app/v;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 358
    invoke-virtual {v2}, Landroid/support/v4/app/v;->c()I

    .line 360
    invoke-direct {p0}, Lcom/skyblox/c2017/g;->d()V

    .line 361
    return-void
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 211
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    .line 212
    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0023

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    const/4 v1, 0x1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 214
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 216
    invoke-direct {p0, v3}, Lcom/skyblox/c2017/g;->a(Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v1

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 218
    :goto_0
    iget-object v2, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 219
    iget v2, p0, Lcom/skyblox/c2017/g;->c:I

    rem-int v2, v1, v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    invoke-direct {p0, v3}, Lcom/skyblox/c2017/g;->a(Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v2, v0

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 366
    instance-of v1, v0, Lcom/skyblox/c2017/ActivityNativeMain;

    if-eqz v1, :cond_0

    .line 367
    check-cast v0, Lcom/skyblox/c2017/ActivityNativeMain;

    .line 368
    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    .line 370
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/skyblox/c2017/components/n;

    const v3, 0x7f09004c

    const v4, 0x7f020727

    const-string v5, "CATALOG_TAG"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/skyblox/c2017/components/n;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/skyblox/c2017/components/n;

    const v3, 0x7f0900c9

    const v4, 0x7f020752

    const-string v5, "PROFILE_TAG"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/skyblox/c2017/components/n;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/skyblox/c2017/components/n;

    const v3, 0x7f09004d

    const v4, 0x7f020729

    const-string v5, "CHARACTER_TAG"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/skyblox/c2017/components/n;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/skyblox/c2017/components/n;

    const v3, 0x7f09008a

    const v4, 0x7f020742

    const-string v5, "GROUPS_TAG"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/skyblox/c2017/components/n;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isTablet()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/skyblox/c2017/b;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/skyblox/c2017/components/n;

    const v3, 0x7f090163

    const v4, 0x7f020762

    invoke-direct {v2, v0, v3, v4}, Lcom/skyblox/c2017/components/n;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/skyblox/c2017/components/n;

    const v3, 0x7f090095

    const v4, 0x7f020746

    const-string v5, "INVENTORY_TAG"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/skyblox/c2017/components/n;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v1, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/skyblox/c2017/components/n;

    const v3, 0x7f0900aa

    const v4, 0x7f02074a

    const-string v5, "MESSAGES_TAG"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/skyblox/c2017/components/n;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/skyblox/c2017/components/n;

    const v3, 0x7f090077

    const v4, 0x7f02073c

    const-string v5, "FORUM_TAG"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/skyblox/c2017/components/n;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v1, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/skyblox/c2017/components/n;

    const v3, 0x7f09013f

    const v4, 0x7f020761

    const-string v5, "TRADE_TAG"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/skyblox/c2017/components/n;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/skyblox/c2017/components/n;

    const v3, 0x7f090046

    const v4, 0x7f020725

    const-string v5, "BLOG_TAG"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/skyblox/c2017/components/n;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v1, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/skyblox/c2017/components/n;

    const v3, 0x7f09008c

    const v4, 0x7f020743

    const-string v5, "HELP_TAG"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/skyblox/c2017/components/n;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v1, Lcom/skyblox/c2017/components/n;

    const v2, 0x7f09010f

    const v3, 0x7f02075e

    const-string v4, "SETTINGS_TAG"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/skyblox/c2017/components/n;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 282
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/g;->a(Lcom/skyblox/c2017/components/n;)V

    .line 283
    iget-object v0, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/n;

    .line 286
    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/components/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/skyblox/c2017/components/n;

    const v3, 0x7f090047

    const v4, 0x7f020724

    invoke-direct {v2, v0, v3, v4}, Lcom/skyblox/c2017/components/n;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 288
    :cond_3
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/skyblox/c2017/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/skyblox/c2017/g;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/skyblox/c2017/g;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 333
    iget-object v0, p0, Lcom/skyblox/c2017/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/skyblox/c2017/g;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/skyblox/c2017/g;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 424
    new-instance v1, Landroid/support/design/widget/b;

    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/design/widget/b;-><init>(Landroid/content/Context;)V

    .line 425
    const v0, 0x7f04008b

    invoke-virtual {v1, v0}, Landroid/support/design/widget/b;->setContentView(I)V

    .line 427
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "VRMode"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 429
    const v0, 0x7f1001b0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 430
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 431
    new-instance v2, Lcom/skyblox/c2017/g$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/g$1;-><init>(Lcom/skyblox/c2017/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 440
    invoke-virtual {v1}, Landroid/support/design/widget/b;->show()V

    .line 441
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->getFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v1, "MORE_NATIVE_WEB_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->getFragmentManager()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v1

    .line 376
    invoke-virtual {v1, v0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 377
    invoke-virtual {v1}, Landroid/support/v4/app/v;->c()I

    .line 379
    invoke-direct {p0}, Lcom/skyblox/c2017/g;->e()V

    .line 380
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    .line 382
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/g;->e()V

    .line 383
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->getFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v1, "MORE_NATIVE_WEB_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    check-cast v0, Lcom/skyblox/c2017/q;

    invoke-virtual {v0}, Lcom/skyblox/c2017/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->a()Z

    move-result v0

    goto :goto_0

    .line 395
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 292
    instance-of v0, p1, Lcom/skyblox/c2017/components/n;

    if-eqz v0, :cond_2

    .line 293
    check-cast p1, Lcom/skyblox/c2017/components/n;

    .line 294
    invoke-virtual {p1}, Lcom/skyblox/c2017/components/n;->getTitleId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 302
    invoke-virtual {p1}, Lcom/skyblox/c2017/components/n;->getFeature()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/g;->b(Ljava/lang/String;)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 296
    :sswitch_0
    new-instance v0, Lcom/skyblox/c2017/n/a;

    const-string v1, "tabMore"

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/n/a;-><init>(Lcom/skyblox/c2017/p;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skyblox/c2017/n/a;->a()V

    goto :goto_0

    .line 299
    :sswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2017/g;->f()V

    goto :goto_0

    .line 307
    :cond_1
    const-string v0, "FragmentMore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null or Empty URL for the box: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/components/n;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 311
    :cond_2
    instance-of v0, p1, Lcom/skyblox/c2017/components/m;

    if-eqz v0, :cond_0

    .line 312
    check-cast p1, Lcom/skyblox/c2017/components/m;

    .line 314
    invoke-virtual {p1}, Lcom/skyblox/c2017/components/m;->getEventUrl()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 317
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_3
    const-string v0, "FragmentMore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null or Empty URL for the event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/components/m;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 294
    :sswitch_data_0
    .sparse-switch
        0x7f090047 -> :sswitch_0
        0x7f090163 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x4

    iput v0, p0, Lcom/skyblox/c2017/g;->c:I

    .line 77
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/g;->b:Ljava/util/ArrayList;

    .line 78
    invoke-direct {p0}, Lcom/skyblox/c2017/g;->c()V

    .line 79
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/skyblox/c2017/g;->c:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x23

    .line 85
    const v0, 0x7f040057

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 87
    const v0, 0x7f1000a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/skyblox/c2017/g;->h:Landroid/support/v7/widget/Toolbar;

    .line 88
    iget-object v0, p0, Lcom/skyblox/c2017/g;->h:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0900ad

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 91
    invoke-static {}, Lcom/skyblox/c2017/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/g;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    const v3, 0x7f020718

    invoke-static {v2, v3, v4, v4}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_1
    const v0, 0x7f100135

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/g;->d:Landroid/view/View;

    .line 98
    const v0, 0x7f100134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/g;->e:Landroid/view/View;

    .line 99
    const v0, 0x7f10013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/g;->f:Landroid/widget/LinearLayout;

    .line 101
    const v0, 0x7f100138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/g;->g:Landroid/widget/TextView;

    .line 103
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/skyblox/c2017/g;->c:I

    int-to-float v0, v0

    .line 104
    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0023

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/lit16 v0, v0, -0x96

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    const v0, 0x7f100137

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    const v0, 0x7f100136

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 110
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/g;->b(Landroid/widget/LinearLayout;)V

    .line 112
    const v0, 0x7f100139

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/g;->a(Landroid/widget/LinearLayout;)V

    .line 115
    iget-object v0, p0, Lcom/skyblox/c2017/g;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/n;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/skyblox/c2017/g;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 117
    return-object v1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onHiddenChanged(Z)V

    .line 138
    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/skyblox/c2017/g;->a()Z

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    const v0, 0x7f09010f

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/g;->a(I)Lcom/skyblox/c2017/components/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/g;->a(Lcom/skyblox/c2017/components/n;)V

    goto :goto_0
.end method
