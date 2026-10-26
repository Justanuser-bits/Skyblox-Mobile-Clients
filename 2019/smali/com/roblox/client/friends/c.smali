.class public Lcom/roblox/client/friends/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/support/v4/app/l;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/c;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p2, p0, Lcom/roblox/client/friends/c;->a:I

    .line 35
    invoke-virtual {p1}, Landroid/support/v7/app/c;->e()Landroid/support/v4/app/l;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/friends/c;->b:Landroid/support/v4/app/l;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/roblox/client/friends/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v1, p0, Lcom/roblox/client/friends/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()V

    .line 247
    iget-object v0, p0, Lcom/roblox/client/friends/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 248
    iput-object p1, p0, Lcom/roblox/client/friends/c;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private h()Landroid/support/v4/app/p;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/roblox/client/friends/c;->b:Landroid/support/v4/app/l;

    iget-object v1, p0, Lcom/roblox/client/friends/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "NearbyNavigationController"

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment visible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-direct {p0}, Lcom/roblox/client/friends/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/roblox/client/friends/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    return-object v0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/friends/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "NearbyNavigationController"

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No visible fragment. ActiveFragmentTag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/friends/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lcom/roblox/client/friends/c;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .locals 2

    const-string v0, "PendingRequestsFragment"

    .line 233
    iget-object v1, p0, Lcom/roblox/client/friends/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FragmentContacts"

    iget-object v1, p0, Lcom/roblox/client/friends/c;->c:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FragmentNearbyUsers"

    iget-object v1, p0, Lcom/roblox/client/friends/c;->c:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/roblox/client/friends/c;->b:Landroid/support/v4/app/l;

    const-string v1, "FragmentContacts"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/roblox/client/contacts/h;->a()Lcom/roblox/client/contacts/h;

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/roblox/client/friends/c;->h()Landroid/support/v4/app/p;

    move-result-object v1

    .line 47
    iget v2, p0, Lcom/roblox/client/friends/c;->a:I

    const-string v3, "FragmentContacts"

    .line 48
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/roblox/client/friends/c;->h()Landroid/support/v4/app/p;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()V

    :cond_1
    :goto_0
    const-string v0, "FragmentContacts"

    .line 60
    iput-object v0, p0, Lcom/roblox/client/friends/c;->c:Ljava/lang/String;

    return-void
.end method

.method public a(II)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigate to app settings from unknown context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;)I

    goto :goto_0

    .line 184
    :pswitch_0
    invoke-virtual {p0}, Lcom/roblox/client/friends/c;->c()V

    goto :goto_0

    .line 180
    :pswitch_1
    invoke-virtual {p0}, Lcom/roblox/client/friends/c;->f()V

    .line 191
    :goto_0
    invoke-direct {p0}, Lcom/roblox/client/friends/c;->h()Landroid/support/v4/app/p;

    move-result-object v0

    .line 192
    iget v1, p0, Lcom/roblox/client/friends/c;->a:I

    .line 195
    invoke-static {p1, p2}, Lcom/roblox/client/friends/b;->a(II)Lcom/roblox/client/friends/b;

    move-result-object p1

    const-string p2, "AppSettingsFragment"

    .line 193
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/support/v4/app/p;->e()V

    const-string p1, "AppSettingsFragment"

    .line 199
    iput-object p1, p0, Lcom/roblox/client/friends/c;->c:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0e01db

    .line 167
    invoke-static {p1, v0, v1}, Lcom/roblox/client/ActivitySearch;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x67

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;J)V
    .locals 2

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/RobloxWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL_EXTRA"

    .line 133
    invoke-static {p2, p3}, Lcom/roblox/client/RobloxSettings;->getUserProfileUrl(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x66

    .line 134
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/roblox/client/friends/c;->b:Landroid/support/v4/app/l;

    const-string v1, "FragmentContactsPresentation"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/roblox/client/friends/c;->c()V

    .line 67
    invoke-direct {p0}, Lcom/roblox/client/friends/c;->h()Landroid/support/v4/app/p;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/roblox/client/friends/c;->a:I

    .line 71
    invoke-static {}, Lcom/roblox/client/friends/a/a;->a()Lcom/roblox/client/friends/a/a;

    move-result-object v2

    const-string v3, "FragmentContactsPresentation"

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()V

    :cond_0
    const-string v0, "FragmentContactsPresentation"

    .line 76
    iput-object v0, p0, Lcom/roblox/client/friends/c;->c:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "FragmentContacts"

    .line 80
    invoke-direct {p0, v0}, Lcom/roblox/client/friends/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/roblox/client/friends/c;->b:Landroid/support/v4/app/l;

    const-string v1, "FragmentNearbyUsers"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/roblox/client/friends/nearby/a/b;->c()Lcom/roblox/client/friends/nearby/a/b;

    move-result-object v0

    .line 91
    invoke-direct {p0}, Lcom/roblox/client/friends/c;->h()Landroid/support/v4/app/p;

    move-result-object v1

    .line 92
    iget v2, p0, Lcom/roblox/client/friends/c;->a:I

    const-string v3, "FragmentNearbyUsers"

    .line 93
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/roblox/client/friends/c;->h()Landroid/support/v4/app/p;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()V

    :cond_1
    :goto_0
    const-string v0, "FragmentNearbyUsers"

    .line 105
    iput-object v0, p0, Lcom/roblox/client/friends/c;->c:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/roblox/client/friends/c;->b:Landroid/support/v4/app/l;

    const-string v1, "FragmentNearbyPresentation"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/roblox/client/friends/c;->f()V

    .line 115
    invoke-direct {p0}, Lcom/roblox/client/friends/c;->h()Landroid/support/v4/app/p;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/roblox/client/friends/c;->a:I

    .line 119
    invoke-static {}, Lcom/roblox/client/friends/nearby/a/a;->a()Lcom/roblox/client/friends/nearby/a/a;

    move-result-object v2

    const-string v3, "FragmentNearbyPresentation"

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()V

    :cond_0
    const-string v0, "FragmentNearbyPresentation"

    .line 124
    iput-object v0, p0, Lcom/roblox/client/friends/c;->c:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "FragmentNearbyUsers"

    .line 128
    invoke-direct {p0, v0}, Lcom/roblox/client/friends/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/roblox/client/friends/c;->b:Landroid/support/v4/app/l;

    const-string v1, "PendingRequestsFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/roblox/client/q;

    invoke-direct {v0}, Lcom/roblox/client/q;-><init>()V

    .line 143
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DEFAULT_URL"

    .line 144
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getUserFriendRequestOnlyUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 147
    invoke-direct {p0}, Lcom/roblox/client/friends/c;->h()Landroid/support/v4/app/p;

    move-result-object v1

    .line 148
    iget v2, p0, Lcom/roblox/client/friends/c;->a:I

    const-string v3, "PendingRequestsFragment"

    .line 149
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/roblox/client/friends/c;->h()Landroid/support/v4/app/p;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()V

    :cond_1
    :goto_0
    const-string v0, "PendingRequestsFragment"

    .line 161
    iput-object v0, p0, Lcom/roblox/client/friends/c;->c:Ljava/lang/String;

    return-void
.end method
