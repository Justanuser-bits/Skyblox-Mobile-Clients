.class public Lcom/skyblox/c2021/friends/ActivityUniversalFriends;
.super Lcom/skyblox/c2021/q;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/contacts/h$a;
.implements Lcom/skyblox/c2021/friends/a/a$a;
.implements Lcom/skyblox/c2021/friends/b$a;
.implements Lcom/skyblox/c2021/friends/d$b;
.implements Lcom/skyblox/c2021/friends/nearby/a/a$a;
.implements Lcom/skyblox/c2021/friends/nearby/a/b$a;


# static fields
.field public static q:I

.field public static r:I


# instance fields
.field private s:Lcom/google/android/material/tabs/TabLayout;

.field private t:Landroid/content/ServiceConnection;

.field private u:I

.field private v:I

.field private w:Lcom/skyblox/c2021/friends/c;

.field private x:Lcom/skyblox/c2021/friends/d$a;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/skyblox/c2021/q;-><init>()V

    .line 109
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/skyblox/c2021/l;->i()Lcom/skyblox/c2021/ae/a/a;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2021/ae/a/c;->b:Lcom/skyblox/c2021/ae/a/c;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/ae/a/a;->a(Lcom/skyblox/c2021/ae/a/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->y:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/skyblox/c2021/l;->i()Lcom/skyblox/c2021/ae/a/a;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2021/ae/a/c;->c:Lcom/skyblox/c2021/ae/a/c;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/ae/a/a;->a(Lcom/skyblox/c2021/ae/a/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->z:Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 4

    .line 652
    iget v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    goto :goto_0

    :cond_0
    const-string v0, "EmptyContacts"

    goto :goto_0

    :cond_1
    const-string v0, "BackNoSettingsAccess"

    goto :goto_0

    :cond_2
    const-string v0, "Error"

    goto :goto_0

    :cond_3
    const-string v0, "BackWithContacts"

    goto :goto_0

    :cond_4
    const-string v0, "BackWhileLoading"

    .line 670
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Leaving with status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityUniversalFriends"

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 673
    new-instance v2, Lcom/skyblox/c2021/datastructures/NameValuePair;

    const-string v3, "action"

    invoke-direct {v2, v3, v0}, Lcom/skyblox/c2021/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "contactFriendFinderUserLeavingEvent"

    .line 675
    invoke-static {v0, v1}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->v:I

    return p1
.end method

.method private a(IIII)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    .line 405
    invoke-virtual {v0, p3}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p3

    .line 406
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p3

    .line 408
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$f;->b()Landroid/view/View;

    move-result-object p4

    sget v0, Lcom/skyblox/c2021/o$f;->tab_item_image:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 409
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$f;->b()Landroid/view/View;

    move-result-object p2

    sget p4, Lcom/skyblox/c2021/o$f;->tab_item_text:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/skyblox/c2021/components/RbxTextView;

    .line 412
    invoke-virtual {p2, p1}, Lcom/skyblox/c2021/components/RbxTextView;->setText(I)V

    return-object p3
.end method

.method static synthetic a(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;)Lcom/skyblox/c2021/friends/c;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w:Lcom/skyblox/c2021/friends/c;

    return-object p0
.end method

.method private a(IZ)V
    .locals 4

    .line 638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    new-instance v1, Lcom/skyblox/c2021/datastructures/NameValuePair;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "granted"

    invoke-direct {v1, v3, v2}, Lcom/skyblox/c2021/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "contactsAccessRequested"

    .line 642
    invoke-static {p1, v0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "microphoneGranted"

    goto :goto_0

    :cond_1
    const-string p1, "microphoneDenied"

    :goto_0
    const-string p2, "universalFriends"

    .line 644
    invoke-static {p2, p1}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    .line 417
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->b()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ActivityUniversalFriends"

    const-string v0, "Tab customView is null on tabSelected."

    .line 419
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 422
    :cond_0
    sget v0, Lcom/skyblox/c2021/o$f;->tab_item_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 424
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 425
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 426
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 428
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 632
    new-instance v1, Lcom/skyblox/c2021/datastructures/NameValuePair;

    const-string v2, "action"

    invoke-direct {v1, v2, p1}, Lcom/skyblox/c2021/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "contactFriendFinderTermsRequested"

    .line 634
    invoke-static {p1, v0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    .line 432
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->b()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ActivityUniversalFriends"

    const-string v0, "Tab customView is null on tabSelected."

    .line 434
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 437
    :cond_0
    sget v0, Lcom/skyblox/c2021/o$f;->tab_item_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 439
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 440
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v1, v1, -0xa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 441
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v1, v1, -0xa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 443
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w()V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->b(Lcom/google/android/material/tabs/TabLayout$f;)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 449
    invoke-static {p0, v0, p2}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->s()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x65

    if-ne p2, p1, :cond_1

    .line 454
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->q()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->y:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "ActivityUniversalFriends"

    if-nez v0, :cond_0

    const-string v0, "Contact permissions have already been granted. Displaying contact details."

    .line 469
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w:Lcom/skyblox/c2021/friends/c;

    invoke-virtual {v0}, Lcom/skyblox/c2021/friends/c;->a()V

    goto :goto_0

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 473
    invoke-static {p0, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Contact permissions have already been denied once and the userselected \'Don\'t ask me again\'."

    .line 475
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w:Lcom/skyblox/c2021/friends/c;

    const/4 v1, 0x1

    sget v2, Lcom/skyblox/c2021/o$j;->Features_FriendFinder_Action_NeedContactsAccess:I

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/friends/c;->a(II)V

    goto :goto_0

    :cond_1
    const-string v0, "Contact permissions have NOT been granted."

    .line 481
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w:Lcom/skyblox/c2021/friends/c;

    invoke-virtual {v0}, Lcom/skyblox/c2021/friends/c;->b()V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 491
    invoke-static {}, Lcom/skyblox/c2021/u;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ContactsPermissionAlreadyAsked"

    const/4 v2, 0x1

    .line 492
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private t()Z
    .locals 3

    .line 501
    invoke-static {}, Lcom/skyblox/c2021/u;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ContactsPermissionAlreadyAsked"

    const/4 v2, 0x0

    .line 502
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private u()V
    .locals 3

    const-string v0, "android.permission.READ_CONTACTS"

    .line 513
    invoke-static {p0, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x64

    const-string v2, "ActivityUniversalFriends"

    if-eqz v0, :cond_0

    const-string v0, "Should show extra rationale."

    .line 515
    invoke-static {v2, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 530
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Already asked for the permission but no rationale needed. This means the user checked: \'Do not show again\'"

    .line 531
    invoke-static {v2, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w:Lcom/skyblox/c2021/friends/c;

    const/4 v1, 0x1

    sget v2, Lcom/skyblox/c2021/o$j;->Features_FriendFinder_Action_NeedContactsAccess:I

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/friends/c;->a(II)V

    goto :goto_0

    :cond_1
    const-string v0, "Requesting the permission for the first time."

    .line 537
    invoke-static {v2, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->b(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 552
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->z:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x65

    const-string v2, "ActivityUniversalFriends"

    if-eqz v0, :cond_0

    const-string v0, "Should show extra rationale."

    .line 554
    invoke-static {v2, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->z:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 569
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Already asked for the permission but no rationale needed. This means the user checked: \'Do not show again\'"

    .line 570
    invoke-static {v2, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w:Lcom/skyblox/c2021/friends/c;

    const/4 v1, 0x0

    sget v2, Lcom/skyblox/c2021/o$j;->Features_Nearby_Action_NeedRecordAudioAccess:I

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/friends/c;->a(II)V

    goto :goto_0

    :cond_1
    const-string v0, "Requesting the permission for the first time."

    .line 576
    invoke-static {v2, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->z:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->b(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 589
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->z:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "ActivityUniversalFriends"

    if-nez v0, :cond_0

    const-string v0, "Record audio permission have already been granted. Displaying nearby."

    .line 591
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w:Lcom/skyblox/c2021/friends/c;

    invoke-virtual {v0}, Lcom/skyblox/c2021/friends/c;->d()V

    goto :goto_0

    .line 594
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->z:Ljava/lang/String;

    .line 595
    invoke-static {p0, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Record audio permissions have already been denied once and the userselected \'Don\'t ask me again\'."

    .line 597
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w:Lcom/skyblox/c2021/friends/c;

    const/4 v1, 0x0

    sget v2, Lcom/skyblox/c2021/o$j;->Features_Nearby_Action_NeedRecordAudioAccess:I

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/friends/c;->a(II)V

    goto :goto_0

    :cond_1
    const-string v0, "Record audio permissions have NOT been granted."

    .line 603
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w:Lcom/skyblox/c2021/friends/c;

    invoke-virtual {v0}, Lcom/skyblox/c2021/friends/c;->e()V

    :goto_0
    return-void
.end method

.method private x()Z
    .locals 3

    .line 615
    invoke-static {}, Lcom/skyblox/c2021/u;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "RecordAudioPermissionAlreadyAsked"

    const/4 v2, 0x0

    .line 616
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private y()V
    .locals 3

    .line 620
    invoke-static {}, Lcom/skyblox/c2021/u;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RecordAudioPermissionAlreadyAsked"

    const/4 v2, 0x1

    .line 621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private z()V
    .locals 2

    const-string v0, "contactFriendFinderGoToSettingsClicked"

    const/4 v1, 0x0

    .line 627
    invoke-static {v0, v1}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w:Lcom/skyblox/c2021/friends/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/skyblox/c2021/friends/c;->a(Landroid/app/Activity;J)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 721
    iput p1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->u:I

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->f()V

    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 690
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->z()V

    .line 693
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 694
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 696
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 697
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "Continue"

    .line 704
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(Ljava/lang/String;)V

    .line 706
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->u()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 267
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2021/q;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x66

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    const/16 p1, 0x64

    .line 270
    invoke-virtual {p0, p1, p3}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->setResult(ILandroid/content/Intent;)V

    .line 271
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->finish()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x67

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    const/16 p1, 0x65

    .line 273
    invoke-virtual {p0, p1, p3}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->setResult(ILandroid/content/Intent;)V

    .line 274
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 116
    invoke-super {p0, p1}, Lcom/skyblox/c2021/q;->onCreate(Landroid/os/Bundle;)V

    .line 117
    sget v0, Lcom/skyblox/c2021/o$g;->activity_universal_friends:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->setContentView(I)V

    const/4 v0, 0x4

    .line 120
    iput v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->u:I

    .line 123
    sget v0, Lcom/skyblox/c2021/o$f;->universal_friends_toolbar_include:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 126
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a()Landroidx/appcompat/app/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 129
    sget v4, Lcom/skyblox/c2021/o$j;->Features_UniversalFriender_Label_AddFriends:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/a;->a(I)V

    .line 130
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/a;->b(Z)V

    .line 131
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/a;->a(Z)V

    .line 132
    invoke-static {v0, p0}, Lcom/skyblox/c2021/components/n;->a(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 136
    :cond_0
    new-instance v0, Lcom/skyblox/c2021/friends/UniversalFriendsPresenter;

    .line 137
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->g()Landroidx/lifecycle/g;

    move-result-object v3

    .line 139
    invoke-static {p0}, Lcom/skyblox/c2021/ag/r;->a(Landroid/content/Context;)Lcom/skyblox/c2021/ag/r;

    move-result-object v4

    .line 140
    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v5

    invoke-direct {v0, v3, p0, v4, v5}, Lcom/skyblox/c2021/friends/UniversalFriendsPresenter;-><init>(Landroidx/lifecycle/g;Lcom/skyblox/c2021/friends/d$b;Lcom/skyblox/c2021/ag/r;Lcom/skyblox/c2021/af/c;)V

    iput-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->x:Lcom/skyblox/c2021/friends/d$a;

    .line 142
    new-instance v0, Lcom/skyblox/c2021/friends/c;

    sget v3, Lcom/skyblox/c2021/o$f;->container:I

    invoke-direct {v0, p0, v3}, Lcom/skyblox/c2021/friends/c;-><init>(Landroidx/appcompat/app/c;I)V

    iput-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w:Lcom/skyblox/c2021/friends/c;

    .line 144
    sget v0, Lcom/skyblox/c2021/o$f;->universal_friends_tab_layout:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->s:Lcom/google/android/material/tabs/TabLayout;

    .line 147
    sget v0, Lcom/skyblox/c2021/o$j;->Features_UniversalFriender_Label_Requests:I

    sget v3, Lcom/skyblox/c2021/o$e;->pending_requests_tab_main_icon:I

    sget v4, Lcom/skyblox/c2021/o$g;->universal_friends_tab_item_layout:I

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(IIII)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    .line 152
    iget-object v3, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 154
    invoke-static {}, Lcom/skyblox/c2021/friends/UniversalFriendsPresenter;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    sput v1, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->q:I

    .line 156
    sget v0, Lcom/skyblox/c2021/o$j;->Features_UniversalFriender_Label_Nearby:I

    sget v3, Lcom/skyblox/c2021/o$e;->nearby_tab_main_icon:I

    sget v4, Lcom/skyblox/c2021/o$g;->universal_friends_tab_item_layout:I

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(IIII)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    .line 161
    iget-object v3, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->s:Lcom/google/android/material/tabs/TabLayout;

    sget v4, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->q:I

    invoke-virtual {v3, v0, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 164
    :cond_1
    invoke-static {}, Lcom/skyblox/c2021/friends/UniversalFriendsPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    sget v0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->q:I

    add-int/2addr v0, v1

    sput v0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->r:I

    .line 166
    sget v0, Lcom/skyblox/c2021/o$j;->Features_UniversalFriender_Label_Contacts:I

    sget v1, Lcom/skyblox/c2021/o$e;->contacts_tab_main_icon:I

    sget v3, Lcom/skyblox/c2021/o$g;->universal_friends_tab_item_layout:I

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(IIII)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->s:Lcom/google/android/material/tabs/TabLayout;

    sget v3, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->r:I

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->s:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/skyblox/c2021/friends/ActivityUniversalFriends$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends$1;-><init>(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    if-eqz p1, :cond_3

    const-string v0, "selected_tab_index_bundle_key"

    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->v:I

    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "TabToShowKey"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 257
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->x:Lcom/skyblox/c2021/friends/d$a;

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/friends/d$a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->v:I

    .line 260
    :goto_0
    new-instance p1, Lcom/roblox/engine/b/a;

    invoke-direct {p1, v2}, Lcom/roblox/engine/b/a;-><init>(Z)V

    .line 261
    iget-object v0, p1, Lcom/roblox/engine/b/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/roblox/engine/b/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/roblox/engine/b/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeBroadcastEventWithNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 280
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 281
    sget v1, Lcom/skyblox/c2021/o$h;->universal_friends_list_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 282
    invoke-super {p0, p1}, Lcom/skyblox/c2021/q;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    .line 338
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onDestroy()V

    .line 340
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->A()V

    .line 342
    new-instance v0, Lcom/roblox/engine/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/roblox/engine/b/a;-><init>(Z)V

    .line 343
    iget-object v1, v0, Lcom/roblox/engine/b/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/roblox/engine/b/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/roblox/engine/b/a;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeBroadcastEventWithNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNavigateToFeatureEvent(Lcom/skyblox/c2021/l/j;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigateToFeature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityUniversalFriends"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    iget-object p1, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v0, "NEARBY_TAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 743
    sget p1, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->q:I

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->e(I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 287
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 289
    sget v1, Lcom/skyblox/c2021/o$f;->menu_search_friends:I

    const/4 v2, 0x1

    const-string v3, "universalFriends"

    if-ne v0, v1, :cond_0

    const-string p1, "searchButton"

    .line 290
    invoke-static {v3, p1}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w:Lcom/skyblox/c2021/friends/c;

    invoke-virtual {p1, p0}, Lcom/skyblox/c2021/friends/c;->a(Landroid/app/Activity;)V

    return v2

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    const-string p1, "backButton"

    .line 294
    invoke-static {v3, p1}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->finish()V

    return v2

    .line 299
    :cond_1
    invoke-super {p0, p1}, Lcom/skyblox/c2021/q;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ActivityUniversalFriends"

    const/16 v3, 0x64

    if-ne p1, v3, :cond_1

    const-string p1, "Received response for contact permissions request."

    .line 372
    invoke-static {v2, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-static {p3}, Lcom/skyblox/c2021/ae/a/a;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Read Contacts permission granted. Fetching contacts."

    .line 375
    invoke-static {v2, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-direct {p0, v1, v1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(IZ)V

    goto :goto_0

    :cond_0
    const-string p1, "Contacts permissions were NOT granted."

    .line 379
    invoke-static {v2, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(IZ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x65

    if-ne p1, v3, :cond_3

    const-string p1, "Received response for record_audio permissions request."

    .line 385
    invoke-static {v2, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-static {p3}, Lcom/skyblox/c2021/ae/a/a;->a([I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Record_audio permission granted."

    .line 388
    invoke-static {v2, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(IZ)V

    goto :goto_0

    :cond_2
    const-string p1, "Record_audio permissions were NOT granted."

    .line 392
    invoke-static {v2, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    invoke-direct {p0, v0, v0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(IZ)V

    goto :goto_0

    .line 397
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2021/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 314
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onResume()V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume. Tab selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityUniversalFriends"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->s:Lcom/google/android/material/tabs/TabLayout;

    iget v1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->v:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    iget v1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->v:I

    if-nez v1, :cond_0

    .line 320
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 321
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w:Lcom/skyblox/c2021/friends/c;

    invoke-virtual {v0}, Lcom/skyblox/c2021/friends/c;->g()V

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 349
    invoke-super {p0, p1}, Lcom/skyblox/c2021/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 352
    iget v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->v:I

    const-string v1, "selected_tab_index_bundle_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 304
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onStart()V

    .line 306
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 308
    invoke-static {p0}, Lcom/skyblox/c2021/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->t:Landroid/content/ServiceConnection;

    const-string v0, "universalFriends"

    .line 309
    invoke-static {v0}, Lcom/skyblox/c2021/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 330
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onStop()V

    .line 332
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->t:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/skyblox/c2021/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 728
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->v()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 713
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->A()V

    .line 715
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->w:Lcom/skyblox/c2021/friends/c;

    invoke-virtual {v0}, Lcom/skyblox/c2021/friends/c;->c()V

    const/4 v0, 0x0

    .line 716
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->e(I)V

    return-void
.end method
