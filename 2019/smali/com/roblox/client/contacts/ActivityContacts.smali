.class public Lcom/roblox/client/contacts/ActivityContacts;
.super Lcom/roblox/client/n;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Lcom/roblox/client/contacts/h$a;


# instance fields
.field private m:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    return-void
.end method

.method private D()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/roblox/client/contacts/ActivityContacts;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/roblox/client/contacts/ActivityContacts;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private E()V
    .locals 4

    .line 328
    invoke-direct {p0}, Lcom/roblox/client/contacts/ActivityContacts;->D()V

    .line 330
    invoke-virtual {p0}, Lcom/roblox/client/contacts/ActivityContacts;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "FragmentContacts"

    .line 331
    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 333
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f010016

    const/4 v2, 0x0

    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(II)Landroid/support/v4/app/p;

    .line 335
    invoke-static {}, Lcom/roblox/client/contacts/h;->a()Lcom/roblox/client/contacts/h;

    move-result-object v1

    const v2, 0x7f080065

    const-string v3, "FragmentContacts"

    .line 336
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 337
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    :cond_1
    return-void
.end method

.method private F()V
    .locals 3

    .line 342
    invoke-virtual {p0}, Lcom/roblox/client/contacts/ActivityContacts;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "FragmentContacts"

    .line 343
    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    .line 347
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    const-string v0, "contactFriendFinderGoToSettingsClicked"

    const/4 v1, 0x0

    .line 359
    invoke-static {v0, v1}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private H()V
    .locals 4

    const-string v0, "Unknown"

    .line 365
    iget v1, p0, Lcom/roblox/client/contacts/ActivityContacts;->t:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Under13OrAndroidUnder6"

    goto :goto_0

    :pswitch_1
    const-string v0, "EmptyContacts"

    goto :goto_0

    :pswitch_2
    const-string v0, "BackNoSettingsAccess"

    goto :goto_0

    :pswitch_3
    const-string v0, "Error"

    goto :goto_0

    :pswitch_4
    const-string v0, "BackWithContacts"

    goto :goto_0

    :pswitch_5
    const-string v0, "BackWhileLoading"

    :goto_0
    const-string v1, "rbx.contacts"

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Leaving with status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/roblox/client/contacts/ActivityContacts;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    new-instance v2, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v3, "action"

    invoke-direct {v2, v3, v0}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "contactFriendFinderUserLeavingEvent"

    .line 391
    invoke-static {v0, v1}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/roblox/client/contacts/ActivityContacts;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/roblox/client/contacts/ActivityContacts;->r()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/contacts/ActivityContacts;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/roblox/client/contacts/ActivityContacts;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "action"

    invoke-direct {v1, v2, p1}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "contactFriendFinderTermsRequested"

    .line 398
    invoke-static {p1, v0}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/contacts/ActivityContacts;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/roblox/client/contacts/ActivityContacts;->q()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "granted"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "contactsAccessRequested"

    .line 355
    invoke-static {p1, v0}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 239
    invoke-direct {p0}, Lcom/roblox/client/contacts/ActivityContacts;->G()V

    .line 241
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 242
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    .line 243
    invoke-virtual {p0}, Lcom/roblox/client/contacts/ActivityContacts;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0, v0}, Lcom/roblox/client/contacts/ActivityContacts;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private r()V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    .line 255
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rbx.contacts"

    const-string v1, "Should show extra rationale."

    .line 257
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-direct {p0}, Lcom/roblox/client/contacts/ActivityContacts;->s()V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/contacts/ActivityContacts;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rbx.contacts"

    const-string v1, "Already asked for the permission but no rationale needed. This means the user checked: \'Do not show again\'"

    .line 273
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-direct {p0}, Lcom/roblox/client/contacts/ActivityContacts;->t()V

    goto :goto_0

    :cond_1
    const-string v0, "rbx.contacts"

    const-string v1, "Requesting the permission for the first time."

    .line 277
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-direct {p0}, Lcom/roblox/client/contacts/ActivityContacts;->s()V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    .line 287
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 289
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 290
    invoke-virtual {p0}, Lcom/roblox/client/contacts/ActivityContacts;->n()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/roblox/client/contacts/ActivityContacts;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/roblox/client/contacts/ActivityContacts;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/roblox/client/contacts/ActivityContacts;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/roblox/client/contacts/ActivityContacts;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 409
    iput p1, p0, Lcom/roblox/client/contacts/ActivityContacts;->t:I

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    .line 216
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rbx.contacts"

    const-string v1, "Contact permissions have already been granted. Displaying contact details."

    .line 218
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-direct {p0}, Lcom/roblox/client/contacts/ActivityContacts;->E()V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/contacts/ActivityContacts;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 222
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rbx.contacts"

    const-string v1, "Contact permissions have already been denied once and the userselected \'Don\'t ask me again\'."

    .line 224
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-direct {p0}, Lcom/roblox/client/contacts/ActivityContacts;->t()V

    goto :goto_0

    :cond_1
    const-string v0, "rbx.contacts"

    const-string v1, "Contact permissions have NOT been granted."

    .line 228
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-direct {p0}, Lcom/roblox/client/contacts/ActivityContacts;->u()V

    .line 231
    invoke-direct {p0}, Lcom/roblox/client/contacts/ActivityContacts;->F()V

    :goto_0
    return-void
.end method

.method m()Z
    .locals 3

    .line 299
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PermissionAlreadyAsked"

    const/4 v2, 0x0

    .line 300
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method n()V
    .locals 3

    .line 308
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PermissionAlreadyAsked"

    const/4 v2, 0x1

    .line 309
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 73
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x4

    .line 76
    iput p1, p0, Lcom/roblox/client/contacts/ActivityContacts;->t:I

    .line 78
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    :cond_0
    const-string v0, "rbx.contacts"

    const-string v2, "This feature is only for users over 13 years old and Android >= 6"

    .line 79
    invoke-static {v0, v2}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    .line 81
    iput v0, p0, Lcom/roblox/client/contacts/ActivityContacts;->t:I

    const v0, 0x7f0e01c2

    .line 83
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    invoke-virtual {p0}, Lcom/roblox/client/contacts/ActivityContacts;->finish()V

    :cond_1
    const v0, 0x7f0a001e

    .line 90
    invoke-virtual {p0, v0}, Lcom/roblox/client/contacts/ActivityContacts;->setContentView(I)V

    const v0, 0x7f080078

    .line 93
    invoke-virtual {p0, v0}, Lcom/roblox/client/contacts/ActivityContacts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0, v0}, Lcom/roblox/client/contacts/ActivityContacts;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/roblox/client/contacts/ActivityContacts;->g()Landroid/support/v7/app/a;

    move-result-object v2

    const v3, 0x7f0e01b5

    .line 99
    invoke-virtual {v2, v3}, Landroid/support/v7/app/a;->a(I)V

    .line 100
    invoke-virtual {v2, v1}, Landroid/support/v7/app/a;->b(Z)V

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 103
    invoke-static {v0, p0}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;)V

    const v0, 0x7f080192

    .line 105
    invoke-virtual {p0, v0}, Lcom/roblox/client/contacts/ActivityContacts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/roblox/client/contacts/ActivityContacts;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f08006f

    .line 106
    invoke-virtual {p0, v0}, Lcom/roblox/client/contacts/ActivityContacts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/roblox/client/contacts/ActivityContacts$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/contacts/ActivityContacts$1;-><init>(Lcom/roblox/client/contacts/ActivityContacts;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08002e

    .line 115
    invoke-virtual {p0, v0}, Lcom/roblox/client/contacts/ActivityContacts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/roblox/client/contacts/ActivityContacts;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f08002f

    .line 116
    invoke-virtual {p0, v0}, Lcom/roblox/client/contacts/ActivityContacts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/roblox/client/contacts/ActivityContacts$2;

    invoke-direct {v2, p0}, Lcom/roblox/client/contacts/ActivityContacts$2;-><init>(Lcom/roblox/client/contacts/ActivityContacts;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080069

    .line 123
    invoke-virtual {p0, v0}, Lcom/roblox/client/contacts/ActivityContacts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/RbxTextView;

    const v2, 0x7f0e01c4

    .line 124
    invoke-virtual {p0, v2}, Lcom/roblox/client/contacts/ActivityContacts;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f0e01c6

    .line 125
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v7, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/roblox/client/contacts/ActivityContacts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 128
    new-instance v10, Lcom/roblox/client/util/a/e;

    invoke-static {}, Lcom/roblox/client/b;->bn()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int v9, v8, v4

    move-object v4, v10

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/util/a/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V

    .line 130
    new-array v1, v1, [Lcom/roblox/client/util/a/a;

    aput-object v10, v1, v3

    invoke-static {v0, v2, v1}, Lcom/roblox/client/util/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;[Lcom/roblox/client/util/a/a;)V

    .line 134
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v1, 0xc8

    .line 136
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 p1, 0x3

    const-wide/16 v1, 0x32

    .line 137
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const p1, 0x7f080193

    .line 139
    invoke-virtual {p0, p1}, Lcom/roblox/client/contacts/ActivityContacts;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 160
    invoke-super {p0}, Lcom/roblox/client/n;->onDestroy()V

    .line 162
    invoke-direct {p0}, Lcom/roblox/client/contacts/ActivityContacts;->H()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 167
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 172
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/contacts/ActivityContacts;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "rbx.contacts"

    const-string p2, "Received response for contact permissions request."

    .line 192
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {p3}, Lcom/roblox/client/util/l;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "rbx.contacts"

    const-string p2, "Read Contacts permission granted. Fetching contacts."

    .line 195
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-direct {p0, v0}, Lcom/roblox/client/contacts/ActivityContacts;->b(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "rbx.contacts"

    const-string p2, "Contacts permissions were NOT granted."

    .line 199
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 201
    invoke-direct {p0, p1}, Lcom/roblox/client/contacts/ActivityContacts;->b(Z)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/roblox/client/n;->onResume()V

    .line 155
    invoke-virtual {p0}, Lcom/roblox/client/contacts/ActivityContacts;->l()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/roblox/client/n;->onStart()V

    const-string v0, "contactsPermission"

    .line 147
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 404
    invoke-virtual {p0}, Lcom/roblox/client/contacts/ActivityContacts;->finish()V

    return-void
.end method
