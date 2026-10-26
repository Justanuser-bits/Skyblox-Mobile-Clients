.class public Lcom/roblox/client/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/roblox/client/c;->a:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/c;Lcom/roblox/client/j/n$b;)Lcom/roblox/client/j/n$b;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/roblox/client/c;->a(Lcom/roblox/client/j/n$b;)Lcom/roblox/client/j/n$b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/roblox/client/j/n$b;)Lcom/roblox/client/j/n$b;
    .locals 6

    .line 63
    invoke-static {}, Lcom/roblox/client/b;->z()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "assetId"

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 70
    invoke-virtual {p1}, Lcom/roblox/client/j/n$b;->a()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    const-string v0, "locales"

    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "locale"

    .line 77
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    invoke-static {v3}, Lcom/roblox/client/locale/d;->a(Ljava/lang/String;)Lcom/roblox/client/locale/d;

    move-result-object v4

    if-nez v4, :cond_1

    .line 87
    invoke-static {v3}, Lcom/roblox/client/locale/d;->b(Ljava/lang/String;)Lcom/roblox/client/locale/d;

    move-result-object v4

    .line 90
    :cond_1
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/roblox/client/locale/b;->d(Lcom/roblox/client/locale/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "name"

    .line 92
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {p1, v0}, Lcom/roblox/client/j/n$b;->a(Ljava/lang/String;)V

    const-string v0, "rbx.catalog"

    const-string v1, "Using localized promo name"

    .line 95
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "description"

    .line 98
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 100
    invoke-virtual {p1, v0}, Lcom/roblox/client/j/n$b;->b(Ljava/lang/String;)V

    const-string v0, "rbx.catalog"

    const-string v1, "Using localized promo description"

    .line 101
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "rbx.catalog"

    const-string v1, "Could not parse catalog promo localization data"

    .line 109
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 31
    invoke-static {}, Lcom/roblox/client/util/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->y()J

    move-result-wide v0

    const-string v2, "PREF_NAME_CATALOG_PROMO_SHOWN"

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/roblox/client/RobloxSettings;->isUserInPreferencesList(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v2, "rbx.catalog"

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCatalogPromo() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v2, Lcom/roblox/client/j/n;

    new-instance v3, Lcom/roblox/client/c$1;

    invoke-direct {v3, p0}, Lcom/roblox/client/c$1;-><init>(Lcom/roblox/client/c;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/roblox/client/j/n;-><init>(JLcom/roblox/client/j/n$a;)V

    .line 54
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    :cond_1
    return-void
.end method

.method protected a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 118
    const-class v0, Lcom/roblox/client/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/roblox/client/b;->y()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/roblox/client/c;->a:Landroid/support/v4/app/Fragment;

    .line 135
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/roblox/client/c;->a:Landroid/support/v4/app/Fragment;

    .line 136
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/roblox/client/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/roblox/client/c;->a:Landroid/support/v4/app/Fragment;

    .line 137
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/roblox/client/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "rbx.catalog"

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showPromo() title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " description:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v1, Lcom/roblox/client/g/a;

    invoke-direct {v1}, Lcom/roblox/client/g/a;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/g/a;->setStyle(II)V

    .line 144
    iget-object v2, p0, Lcom/roblox/client/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 146
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "dialogWidth"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dialogHeight"

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "assetId"

    .line 149
    invoke-virtual {v3, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "title"

    .line 150
    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "description"

    .line 151
    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "thumbnail"

    .line 152
    invoke-virtual {v3, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v3}, Lcom/roblox/client/g/a;->setArguments(Landroid/os/Bundle;)V

    .line 155
    iget-object p3, p0, Lcom/roblox/client/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Lcom/roblox/client/g/a;->show(Landroid/support/v4/app/l;Ljava/lang/String;)V

    const-string p3, "PREF_NAME_CATALOG_PROMO_SHOWN"

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/roblox/client/k/h;->b()J

    move-result-wide p4

    invoke-static {p3, p1, p4, p5}, Lcom/roblox/client/RobloxSettings;->putUserInPreferencesList(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
