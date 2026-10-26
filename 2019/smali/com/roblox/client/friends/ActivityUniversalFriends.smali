.class public Lcom/roblox/client/friends/ActivityUniversalFriends;
.super Lcom/roblox/client/n;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/contacts/h$a;
.implements Lcom/roblox/client/friends/a/a$a;
.implements Lcom/roblox/client/friends/b$a;
.implements Lcom/roblox/client/friends/d$b;
.implements Lcom/roblox/client/friends/nearby/a/a$a;
.implements Lcom/roblox/client/friends/nearby/a/b$a;


# static fields
.field public static m:I

.field public static s:I


# instance fields
.field private t:Landroid/support/design/widget/TabLayout;

.field private u:Landroid/content/ServiceConnection;

.field private v:I

.field private w:I

.field private x:Lcom/roblox/client/friends/c;

.field private y:Lcom/roblox/client/friends/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    return-void
.end method

.method private D()Z
    .locals 3

    .line 598
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "RecordAudioPermissionAlreadyAsked"

    const/4 v2, 0x0

    .line 599
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private E()V
    .locals 3

    .line 603
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RecordAudioPermissionAlreadyAsked"

    const/4 v2, 0x1

    .line 604
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private F()V
    .locals 2

    const-string v0, "contactFriendFinderGoToSettingsClicked"

    const/4 v1, 0x0

    .line 610
    invoke-static {v0, v1}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private G()V
    .locals 4

    const-string v0, "Unknown"

    .line 635
    iget v1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "EmptyContacts"

    goto :goto_0

    :pswitch_1
    const-string v0, "BackNoSettingsAccess"

    goto :goto_0

    :pswitch_2
    const-string v0, "Error"

    goto :goto_0

    :pswitch_3
    const-string v0, "BackWithContacts"

    goto :goto_0

    :pswitch_4
    const-string v0, "BackWhileLoading"

    :goto_0
    const-string v1, "ActivityUniversalFriends"

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Leaving with status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 656
    new-instance v2, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v3, "action"

    invoke-direct {v2, v3, v0}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "contactFriendFinderUserLeavingEvent"

    .line 658
    invoke-static {v0, v1}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/roblox/client/friends/ActivityUniversalFriends;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->w:I

    return p1
.end method

.method private a(IIII)Landroid/support/design/widget/TabLayout$e;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->t:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 388
    invoke-virtual {v0, p3}, Landroid/support/design/widget/TabLayout$e;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object p3

    .line 389
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$e;

    move-result-object p3

    .line 391
    invoke-virtual {p3}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0801fe

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 392
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    invoke-virtual {p3}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object p2

    const p4, 0x7f080201

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxTextView;

    .line 395
    invoke-virtual {p2, p1}, Lcom/roblox/client/components/RbxTextView;->setText(I)V

    return-object p3
.end method

.method static synthetic a(Lcom/roblox/client/friends/ActivityUniversalFriends;)Lcom/roblox/client/friends/c;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->x:Lcom/roblox/client/friends/c;

    return-object p0
.end method

.method private a(IZ)V
    .locals 4

    .line 621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 622
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "granted"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "contactsAccessRequested"

    .line 625
    invoke-static {p1, v0}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    const-string p1, "universalFriends"

    if-eqz p2, :cond_1

    const-string p2, "microphoneGranted"

    goto :goto_0

    :cond_1
    const-string p2, "microphoneDenied"

    .line 627
    :goto_0
    invoke-static {p1, p2}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .line 400
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ActivityUniversalFriends"

    const-string v0, "Tab customView is null on tabSelected."

    .line 402
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v0, 0x7f0801fe

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 407
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 408
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 409
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 411
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/friends/ActivityUniversalFriends;Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(Landroid/support/design/widget/TabLayout$e;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 615
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "action"

    invoke-direct {v1, v2, p1}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "contactFriendFinderTermsRequested"

    .line 617
    invoke-static {p1, v0}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    .line 430
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 432
    invoke-static {p0, v0, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->q()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x65

    if-ne p2, p1, :cond_1

    .line 437
    invoke-direct {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .line 415
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ActivityUniversalFriends"

    const-string v0, "Tab customView is null on tabSelected."

    .line 417
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v0, 0x7f0801fe

    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 422
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 423
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v1, v1, -0xa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 424
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v1, v1, -0xa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/friends/ActivityUniversalFriends;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->u()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/friends/ActivityUniversalFriends;Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->b(Landroid/support/design/widget/TabLayout$e;)V

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/friends/ActivityUniversalFriends;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->n()V

    return-void
.end method

.method private n()V
    .locals 3

    const-string v0, "android.permission.READ_CONTACTS"

    .line 450
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActivityUniversalFriends"

    const-string v1, "Contact permissions have already been granted. Displaying contact details."

    .line 452
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->x:Lcom/roblox/client/friends/c;

    invoke-virtual {v0}, Lcom/roblox/client/friends/c;->a()V

    goto :goto_0

    .line 455
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 456
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ActivityUniversalFriends"

    const-string v1, "Contact permissions have already been denied once and the userselected \'Don\'t ask me again\'."

    .line 458
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->x:Lcom/roblox/client/friends/c;

    const/4 v1, 0x1

    const v2, 0x7f0e01b9

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/friends/c;->a(II)V

    goto :goto_0

    :cond_1
    const-string v0, "ActivityUniversalFriends"

    const-string v1, "Contact permissions have NOT been granted."

    .line 464
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->x:Lcom/roblox/client/friends/c;

    invoke-virtual {v0}, Lcom/roblox/client/friends/c;->b()V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 474
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ContactsPermissionAlreadyAsked"

    const/4 v2, 0x1

    .line 475
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private r()Z
    .locals 3

    .line 484
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ContactsPermissionAlreadyAsked"

    const/4 v2, 0x0

    .line 485
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private s()V
    .locals 3

    const-string v0, "android.permission.READ_CONTACTS"

    .line 496
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    const-string v0, "ActivityUniversalFriends"

    const-string v2, "Should show extra rationale."

    .line 498
    invoke-static {v0, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.READ_CONTACTS"

    .line 501
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 513
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ActivityUniversalFriends"

    const-string v1, "Already asked for the permission but no rationale needed. This means the user checked: \'Do not show again\'"

    .line 514
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->x:Lcom/roblox/client/friends/c;

    const/4 v1, 0x1

    const v2, 0x7f0e01b9

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/friends/c;->a(II)V

    goto :goto_0

    :cond_1
    const-string v0, "ActivityUniversalFriends"

    const-string v2, "Requesting the permission for the first time."

    .line 520
    invoke-static {v0, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.READ_CONTACTS"

    .line 521
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 3

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 535
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_0

    const-string v0, "ActivityUniversalFriends"

    const-string v2, "Should show extra rationale."

    .line 537
    invoke-static {v0, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 540
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 552
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ActivityUniversalFriends"

    const-string v1, "Already asked for the permission but no rationale needed. This means the user checked: \'Do not show again\'"

    .line 553
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->x:Lcom/roblox/client/friends/c;

    const/4 v1, 0x0

    const v2, 0x7f0e01c9

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/friends/c;->a(II)V

    goto :goto_0

    :cond_1
    const-string v0, "ActivityUniversalFriends"

    const-string v2, "Requesting the permission for the first time."

    .line 559
    invoke-static {v0, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 560
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 572
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActivityUniversalFriends"

    const-string v1, "Record audio permission have already been granted. Displaying nearby."

    .line 574
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->x:Lcom/roblox/client/friends/c;

    invoke-virtual {v0}, Lcom/roblox/client/friends/c;->d()V

    goto :goto_0

    .line 577
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 578
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ActivityUniversalFriends"

    const-string v1, "Record audio permissions have already been denied once and the userselected \'Don\'t ask me again\'."

    .line 580
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->x:Lcom/roblox/client/friends/c;

    const/4 v1, 0x0

    const v2, 0x7f0e01c9

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/friends/c;->a(II)V

    goto :goto_0

    :cond_1
    const-string v0, "ActivityUniversalFriends"

    const-string v1, "Record audio permissions have NOT been granted."

    .line 586
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->x:Lcom/roblox/client/friends/c;

    invoke-virtual {v0}, Lcom/roblox/client/friends/c;->e()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->x:Lcom/roblox/client/friends/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/roblox/client/friends/c;->a(Landroid/app/Activity;J)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 704
    iput p1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->v:I

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->t:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->f()V

    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 673
    invoke-direct {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->F()V

    .line 676
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 677
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "package"

    .line 678
    invoke-virtual {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 679
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 680
    invoke-virtual {p0, p1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public l()V
    .locals 1

    const-string v0, "Continue"

    .line 687
    invoke-direct {p0, v0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(Ljava/lang/String;)V

    .line 689
    invoke-direct {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->s()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 711
    invoke-direct {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->t()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 253
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/n;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x66

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    const/16 p1, 0x64

    .line 256
    invoke-virtual {p0, p1, p3}, Lcom/roblox/client/friends/ActivityUniversalFriends;->setResult(ILandroid/content/Intent;)V

    .line 257
    invoke-virtual {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->finish()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x67

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    const/16 p1, 0x65

    .line 259
    invoke-virtual {p0, p1, p3}, Lcom/roblox/client/friends/ActivityUniversalFriends;->setResult(ILandroid/content/Intent;)V

    .line 260
    invoke-virtual {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 106
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a002e

    .line 107
    invoke-virtual {p0, v0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->setContentView(I)V

    const/4 v0, 0x4

    .line 110
    iput v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->v:I

    const v0, 0x7f08022e

    .line 113
    invoke-virtual {p0, v0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0, v0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 116
    invoke-virtual {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->g()Landroid/support/v7/app/a;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0e01dd

    .line 119
    invoke-virtual {v3, v4}, Landroid/support/v7/app/a;->a(I)V

    .line 120
    invoke-virtual {v3, v2}, Landroid/support/v7/app/a;->b(Z)V

    .line 121
    invoke-virtual {v3, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 122
    invoke-static {v0, p0}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;)V

    .line 126
    :cond_0
    new-instance v0, Lcom/roblox/client/friends/UniversalFriendsPresenter;

    .line 127
    invoke-virtual {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v3

    .line 129
    invoke-static {p0}, Lcom/roblox/client/util/r;->a(Landroid/content/Context;)Lcom/roblox/client/util/r;

    move-result-object v4

    .line 130
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v5

    invoke-direct {v0, v3, p0, v4, v5}, Lcom/roblox/client/friends/UniversalFriendsPresenter;-><init>(Landroid/arch/lifecycle/e;Lcom/roblox/client/friends/d$b;Lcom/roblox/client/util/r;Lcom/roblox/client/u/d;)V

    iput-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->y:Lcom/roblox/client/friends/d$a;

    .line 132
    new-instance v0, Lcom/roblox/client/friends/c;

    const v3, 0x7f080079

    invoke-direct {v0, p0, v3}, Lcom/roblox/client/friends/c;-><init>(Landroid/support/v7/app/c;I)V

    iput-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->x:Lcom/roblox/client/friends/c;

    const v0, 0x7f08022d

    .line 134
    invoke-virtual {p0, v0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->t:Landroid/support/design/widget/TabLayout;

    const v0, 0x7f0e01e0

    const v3, 0x7f0707d1

    const v4, 0x7f0a00af

    .line 137
    invoke-direct {p0, v0, v3, v4, v1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(IIII)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 142
    iget-object v3, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->t:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3, v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    .line 144
    invoke-static {}, Lcom/roblox/client/friends/UniversalFriendsPresenter;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sput v2, Lcom/roblox/client/friends/ActivityUniversalFriends;->m:I

    const v0, 0x7f0e01df

    const v1, 0x7f0707a1

    .line 146
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(IIII)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->t:Landroid/support/design/widget/TabLayout;

    sget v3, Lcom/roblox/client/friends/ActivityUniversalFriends;->m:I

    invoke-virtual {v1, v0, v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    .line 154
    :cond_1
    invoke-static {}, Lcom/roblox/client/friends/UniversalFriendsPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    sget v0, Lcom/roblox/client/friends/ActivityUniversalFriends;->m:I

    add-int/2addr v0, v2

    sput v0, Lcom/roblox/client/friends/ActivityUniversalFriends;->s:I

    const v0, 0x7f0e01de

    const v1, 0x7f0700a1

    const/4 v2, 0x2

    .line 156
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(IIII)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->t:Landroid/support/design/widget/TabLayout;

    sget v2, Lcom/roblox/client/friends/ActivityUniversalFriends;->s:I

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->t:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/roblox/client/friends/ActivityUniversalFriends$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/friends/ActivityUniversalFriends$1;-><init>(Lcom/roblox/client/friends/ActivityUniversalFriends;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    if-eqz p1, :cond_3

    const-string v0, "selected_tab_index_bundle_key"

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->w:I

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TabToShowKey"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 247
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->y:Lcom/roblox/client/friends/d$a;

    invoke-interface {v0, p1}, Lcom/roblox/client/friends/d$a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->w:I

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 266
    invoke-virtual {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0009

    .line 267
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 268
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 325
    invoke-super {p0}, Lcom/roblox/client/n;->onDestroy()V

    .line 327
    invoke-direct {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->G()V

    return-void
.end method

.method public onNavigateToFeatureEvent(Lcom/roblox/client/f/q;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "ActivityUniversalFriends"

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NavigateToFeature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NEARBY_TAG"

    .line 725
    iget-object p1, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 726
    sget p1, Lcom/roblox/client/friends/ActivityUniversalFriends;->m:I

    invoke-virtual {p0, p1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->e(I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 273
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f080156

    if-eq v0, v1, :cond_0

    .line 286
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "universalFriends"

    const-string v0, "searchButton"

    .line 277
    invoke-static {p1, v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->x:Lcom/roblox/client/friends/c;

    invoke-virtual {p1, p0}, Lcom/roblox/client/friends/c;->a(Landroid/app/Activity;)V

    return v2

    :cond_1
    const-string p1, "universalFriends"

    const-string v0, "backButton"

    .line 281
    invoke-static {p1, v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->finish()V

    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    const-string p1, "ActivityUniversalFriends"

    const-string p2, "Received response for contact permissions request."

    .line 355
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-static {p3}, Lcom/roblox/client/util/l;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ActivityUniversalFriends"

    const-string p2, "Read Contacts permission granted. Fetching contacts."

    .line 358
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-direct {p0, v1, v1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(IZ)V

    goto :goto_0

    :cond_0
    const-string p1, "ActivityUniversalFriends"

    const-string p2, "Contacts permissions were NOT granted."

    .line 362
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-direct {p0, v1, v0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(IZ)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x65

    if-ne p1, v2, :cond_3

    const-string p1, "ActivityUniversalFriends"

    const-string p2, "Received response for record_audio permissions request."

    .line 368
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-static {p3}, Lcom/roblox/client/util/l;->a([I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ActivityUniversalFriends"

    const-string p2, "Record_audio permission granted."

    .line 371
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(IZ)V

    goto :goto_0

    :cond_2
    const-string p1, "ActivityUniversalFriends"

    const-string p2, "Record_audio permissions were NOT granted."

    .line 375
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-direct {p0, v0, v0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(IZ)V

    goto :goto_0

    .line 380
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 301
    invoke-super {p0}, Lcom/roblox/client/n;->onResume()V

    const-string v0, "ActivityUniversalFriends"

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume. Tab selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->t:Landroid/support/design/widget/TabLayout;

    iget v1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->w:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 306
    iget v1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->w:I

    if-nez v1, :cond_0

    .line 307
    invoke-direct {p0, v0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 308
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->x:Lcom/roblox/client/friends/c;

    invoke-virtual {v0}, Lcom/roblox/client/friends/c;->g()V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 332
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_index_bundle_key"

    .line 335
    iget v1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 291
    invoke-super {p0}, Lcom/roblox/client/n;->onStart()V

    .line 293
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 295
    invoke-static {p0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->u:Landroid/content/ServiceConnection;

    const-string v0, "universalFriends"

    .line 296
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 317
    invoke-super {p0}, Lcom/roblox/client/n;->onStop()V

    .line 319
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->u:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 696
    invoke-direct {p0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->G()V

    .line 698
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends;->x:Lcom/roblox/client/friends/c;

    invoke-virtual {v0}, Lcom/roblox/client/friends/c;->c()V

    const/4 v0, 0x0

    .line 699
    invoke-virtual {p0, v0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->e(I)V

    return-void
.end method
