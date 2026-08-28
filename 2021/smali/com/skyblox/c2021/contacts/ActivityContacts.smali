.class public Lcom/skyblox/c2021/contacts/ActivityContacts;
.super Lcom/skyblox/c2021/q;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/a$a;
.implements Lcom/skyblox/c2021/contacts/h$a;


# instance fields
.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/skyblox/c2021/q;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    const-string v0, "contactFriendFinderGoToSettingsClicked"

    const/4 v1, 0x0

    .line 365
    invoke-static {v0, v1}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private B()V
    .locals 4

    .line 371
    iget v0, p0, Lcom/skyblox/c2021/contacts/ActivityContacts;->s:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

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

    .line 392
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Leaving with status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/skyblox/c2021/contacts/ActivityContacts;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rbx.contacts"

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    new-instance v2, Lcom/skyblox/c2021/datastructures/NameValuePair;

    const-string v3, "action"

    invoke-direct {v2, v3, v0}, Lcom/skyblox/c2021/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "contactFriendFinderUserLeavingEvent"

    .line 397
    invoke-static {v0, v1}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/util/List;)V

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

.method static synthetic a(Lcom/skyblox/c2021/contacts/ActivityContacts;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->t()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/contacts/ActivityContacts;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/contacts/ActivityContacts;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    new-instance v1, Lcom/skyblox/c2021/datastructures/NameValuePair;

    const-string v2, "action"

    invoke-direct {v1, v2, p1}, Lcom/skyblox/c2021/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "contactFriendFinderTermsRequested"

    .line 404
    invoke-static {p1, v0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    new-instance v1, Lcom/skyblox/c2021/datastructures/NameValuePair;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "granted"

    invoke-direct {v1, v2, p1}, Lcom/skyblox/c2021/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "contactsAccessRequested"

    .line 361
    invoke-static {p1, v0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2021/contacts/ActivityContacts;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->s()V

    return-void
.end method

.method private s()V
    .locals 4

    .line 243
    invoke-direct {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->A()V

    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private t()V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    .line 259
    invoke-static {p0, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "rbx.contacts"

    if-eqz v0, :cond_0

    const-string v0, "Should show extra rationale."

    .line 261
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-direct {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->u()V

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Already asked for the permission but no rationale needed. This means the user checked: \'Do not show again\'"

    .line 277
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-direct {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->v()V

    goto :goto_0

    :cond_1
    const-string v0, "Requesting the permission for the first time."

    .line 281
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-direct {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->u()V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 292
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2021/l;->i()Lcom/skyblox/c2021/ae/a/a;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2021/ae/a/c;->b:Lcom/skyblox/c2021/ae/a/c;

    .line 293
    invoke-virtual {v2, v3}, Lcom/skyblox/c2021/ae/a/a;->a(Lcom/skyblox/c2021/ae/a/c;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 295
    invoke-static {p0, v1, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 296
    invoke-virtual {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->q()V

    return-void
.end method

.method private v()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/ActivityContacts;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/ActivityContacts;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/ActivityContacts;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/ActivityContacts;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/ActivityContacts;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/ActivityContacts;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private y()V
    .locals 4

    .line 334
    invoke-direct {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->x()V

    .line 336
    invoke-virtual {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->j()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "FragmentContacts"

    .line 337
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 338
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->x()Z

    move-result v2

    if-nez v2, :cond_1

    .line 339
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/k;

    move-result-object v0

    .line 340
    sget v2, Lcom/skyblox/c2021/o$a;->slide_up_short:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/k;->a(II)Landroidx/fragment/app/k;

    .line 341
    invoke-static {}, Lcom/skyblox/c2021/contacts/h;->aq()Lcom/skyblox/c2021/contacts/h;

    move-result-object v2

    .line 342
    sget v3, Lcom/skyblox/c2021/o$f;->contacts_content_layout:I

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/k;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    .line 343
    invoke-virtual {v0}, Landroidx/fragment/app/k;->c()I

    :cond_1
    return-void
.end method

.method private z()V
    .locals 3

    .line 348
    invoke-virtual {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->j()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "FragmentContacts"

    .line 349
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/k;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/k;->c()I

    :cond_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 415
    iput p1, p0, Lcom/skyblox/c2021/contacts/ActivityContacts;->s:I

    return-void
.end method

.method public n()V
    .locals 2

    .line 220
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/l;->i()Lcom/skyblox/c2021/ae/a/a;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2021/ae/a/c;->b:Lcom/skyblox/c2021/ae/a/c;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/ae/a/a;->a(Lcom/skyblox/c2021/ae/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {p0, v0}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "rbx.contacts"

    if-nez v0, :cond_0

    const-string v0, "Contact permissions have already been granted. Displaying contact details."

    .line 222
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-direct {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->y()V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 226
    invoke-static {p0, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Contact permissions have already been denied once and the userselected \'Don\'t ask me again\'."

    .line 228
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-direct {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->v()V

    goto :goto_0

    :cond_1
    const-string v0, "Contact permissions have NOT been granted."

    .line 232
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-direct {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->w()V

    .line 235
    invoke-direct {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->z()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 76
    invoke-super {p0, p1}, Lcom/skyblox/c2021/q;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x4

    .line 79
    iput p1, p0, Lcom/skyblox/c2021/contacts/ActivityContacts;->s:I

    .line 81
    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/af/c;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    :cond_0
    const-string v0, "rbx.contacts"

    const-string v2, "This feature is only for users over 13 years old and Android >= 6"

    .line 82
    invoke-static {v0, v2}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    .line 84
    iput v0, p0, Lcom/skyblox/c2021/contacts/ActivityContacts;->s:I

    .line 86
    sget v0, Lcom/skyblox/c2021/o$j;->Features_FriendFinder_Label_Over13Feature:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    invoke-virtual {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->finish()V

    .line 93
    :cond_1
    sget v0, Lcom/skyblox/c2021/o$g;->activity_contacts:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->setContentView(I)V

    .line 96
    sget v0, Lcom/skyblox/c2021/o$f;->contacts_toolbar_include:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->a()Landroidx/appcompat/app/a;

    move-result-object v2

    .line 102
    sget v3, Lcom/skyblox/c2021/o$j;->Features_FriendFinder_Action_Add_Contacts:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->a(I)V

    .line 103
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a;->b(Z)V

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->a(Z)V

    .line 106
    invoke-static {v0, p0}, Lcom/skyblox/c2021/components/n;->a(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 108
    sget v0, Lcom/skyblox/c2021/o$f;->permissions_needed_linear_layout:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skyblox/c2021/contacts/ActivityContacts;->q:Landroid/widget/LinearLayout;

    .line 109
    sget v0, Lcom/skyblox/c2021/o$f;->contacts_needed_continue_button:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/skyblox/c2021/contacts/ActivityContacts$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/contacts/ActivityContacts$1;-><init>(Lcom/skyblox/c2021/contacts/ActivityContacts;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Lcom/skyblox/c2021/o$f;->app_settings_linear_layout:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skyblox/c2021/contacts/ActivityContacts;->r:Landroid/widget/LinearLayout;

    .line 119
    sget v0, Lcom/skyblox/c2021/o$f;->app_settings_needed_button:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/skyblox/c2021/contacts/ActivityContacts$2;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/contacts/ActivityContacts$2;-><init>(Lcom/skyblox/c2021/contacts/ActivityContacts;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget v0, Lcom/skyblox/c2021/o$f;->contacts_fine_print_tv:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2021/components/RbxTextView;

    .line 127
    sget v2, Lcom/skyblox/c2021/o$j;->Features_FriendFinder_Label_PermissionsFinePrintLink:I

    invoke-virtual {p0, v2}, Lcom/skyblox/c2021/contacts/ActivityContacts;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 128
    sget v2, Lcom/skyblox/c2021/o$j;->Features_FriendFinder_Response_ContactPermissionNeeded:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v7, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/skyblox/c2021/contacts/ActivityContacts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 131
    new-instance v10, Lcom/skyblox/c2021/ag/a/d;

    invoke-static {}, Lcom/skyblox/c2021/b;->aI()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int v9, v8, v4

    move-object v4, v10

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/skyblox/c2021/ag/a/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V

    new-array v1, v1, [Lcom/skyblox/c2021/ag/a/a;

    aput-object v10, v1, v3

    .line 133
    invoke-static {v0, v2, v1}, Lcom/skyblox/c2021/ag/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;[Lcom/skyblox/c2021/ag/a/a;)V

    .line 137
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v1, 0xc8

    .line 139
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 p1, 0x3

    const-wide/16 v1, 0x32

    .line 140
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 142
    sget p1, Lcom/skyblox/c2021/o$f;->permissions_request_layout:I

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/contacts/ActivityContacts;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 163
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onDestroy()V

    .line 165
    invoke-direct {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->B()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 170
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 175
    invoke-super {p0, p1}, Lcom/skyblox/c2021/q;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "rbx.contacts"

    const-string p2, "Received response for contact permissions request."

    .line 195
    invoke-static {p1, p2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {p3}, Lcom/skyblox/c2021/ae/a/a;->a([I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Read Contacts permission granted. Fetching contacts."

    .line 198
    invoke-static {p1, p2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p2, "Contacts permissions were NOT granted."

    .line 202
    invoke-static {p1, p2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 204
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/contacts/ActivityContacts;->a(Z)V

    goto :goto_0

    .line 208
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2021/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 155
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onResume()V

    .line 158
    invoke-virtual {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->n()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onStart()V

    const-string v0, "contactsPermission"

    .line 150
    invoke-static {v0}, Lcom/skyblox/c2021/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method p()Z
    .locals 3

    .line 305
    invoke-static {}, Lcom/skyblox/c2021/u;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PermissionAlreadyAsked"

    const/4 v2, 0x0

    .line 306
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method q()V
    .locals 3

    .line 314
    invoke-static {}, Lcom/skyblox/c2021/u;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PermissionAlreadyAsked"

    const/4 v2, 0x1

    .line 315
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 410
    invoke-virtual {p0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->finish()V

    return-void
.end method
