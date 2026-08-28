.class public Lcom/skyblox/c2017/h/h;
.super Lcom/skyblox/c2017/h/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/skyblox/c2017/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/skyblox/c2017/h/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 22
    new-instance v0, Lcom/skyblox/c2017/n/b;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/n/b;-><init>(Lcom/skyblox/c2017/p;)V

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 23
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/skyblox/c2017/h/h;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/skyblox/c2017/ActivityNativeMain;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/skyblox/c2017/ActivityNativeMain;

    .line 34
    const-string v1, "Settings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    const-string v1, "SETTINGS_TAG"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string v1, "Messages"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    const-string v1, "MESSAGES_TAG"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "Profile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    const-string v1, "PROFILE_TAG"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    const-string v1, "Character"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    const-string v1, "CHARACTER_TAG"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_4
    const-string v1, "Catalog"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    const-string v1, "CATALOG_TAG"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_5
    const-string v1, "Groups"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50
    const-string v1, "GROUPS_TAG"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_6
    const-string v1, "Inventory"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 53
    const-string v1, "INVENTORY_TAG"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_7
    const-string v1, "Forum"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 56
    const-string v1, "FORUM_TAG"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_8
    const-string v1, "Trade"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    const-string v1, "TRADE_TAG"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_9
    const-string v1, "Blog"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 62
    const-string v1, "BLOG_TAG"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_a
    const-string v1, "Help"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 65
    const-string v1, "HELP_TAG"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_b
    const-string v1, "Friends"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "FRIENDS_TAG"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
