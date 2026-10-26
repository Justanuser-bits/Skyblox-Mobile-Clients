.class public Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;
.super Lcom/roblox/client/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;
    }
.end annotation


# instance fields
.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    return-void
.end method

.method private a(Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;I)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0, p2}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f08011c

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$2;

    invoke-direct {v2, p0, p1}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$2;-><init>(Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08011b

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 78
    iget v2, p1, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f08014d

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    iget v2, p1, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;->b:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/roblox/client/locale/a/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f0801f4

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    iget v1, p1, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;->c:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/roblox/client/locale/a/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080191

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    iget v1, p1, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;->d:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/roblox/client/locale/a/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget v1, p1, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 87
    iget p1, p1, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;->d:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/roblox/client/locale/a/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method private a(Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->m()V

    const-string v0, "chooseYourAdventure"

    .line 172
    iget-object v1, p1, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget p1, p1, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;->e:I

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->setResult(I)V

    .line 174
    invoke-virtual {p0}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->a(Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;)V

    return-void
.end method

.method private l()[Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;
    .locals 11

    const/4 v0, 0x4

    .line 112
    new-array v0, v0, [Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;

    .line 113
    new-instance v8, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;

    const-string v7, "avatarButton"

    const v2, 0x7f07007d

    const v3, 0x7f0e01ab

    const v4, 0x7f0e01aa

    const/4 v5, -0x1

    const/16 v6, 0x66

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;-><init>(IIIIILjava/lang/String;)V

    const/4 v1, 0x2

    aput-object v8, v0, v1

    .line 120
    invoke-static {}, Lcom/roblox/client/friends/UniversalFriendsPresenter;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;

    const v4, 0x7f07007e

    const v5, 0x7f0e01ad

    const v6, 0x7f0e01ac

    const v7, 0x7f0e01b1

    const/16 v8, 0x64

    const-string v9, "nearbyButton"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;-><init>(IIIIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 131
    :goto_0
    invoke-static {}, Lcom/roblox/client/friends/UniversalFriendsPresenter;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;

    const v5, 0x7f07007f

    const v6, 0x7f0e01ae

    const v7, 0x7f0e01af

    const v8, 0x7f0e01b0

    const/16 v9, 0x65

    const-string v10, "cffButton"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;-><init>(IIIIILjava/lang/String;)V

    .line 142
    :cond_1
    new-instance v10, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;

    const/4 v4, -0x1

    const v5, 0x7f0e01b2

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/16 v8, 0x67

    const-string v9, "gamesButton"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;-><init>(IIIIILjava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/roblox/client/friends/UniversalFriendsPresenter;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    aput-object v1, v0, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    :goto_1
    const/4 v1, 0x3

    aput-object v10, v0, v1

    return-object v0
.end method

.method private m()V
    .locals 5

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->m:J

    sub-long/2addr v0, v2

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v3, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v4, "time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "timeElapsedToSelection"

    const-string v1, "chooseYourAdventure"

    .line 167
    invoke-static {v0, v1, v2}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/roblox/client/n;->onBackPressed()V

    const-string v0, "chooseYourAdventure"

    const-string v1, "backButton"

    .line 106
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->m()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001d

    .line 38
    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->l()[Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;

    move-result-object p1

    const v0, 0x7f08021a

    .line 42
    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f0e01b3

    invoke-static {v3, v2}, Lcom/roblox/client/locale/a/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 47
    aget-object v0, p1, v1

    const v3, 0x7f08004f

    invoke-direct {p0, v0, v3}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->a(Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;I)Landroid/view/View;

    .line 48
    aget-object v0, p1, v2

    const v2, 0x7f080050

    invoke-direct {p0, v0, v2}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->a(Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;I)Landroid/view/View;

    const/4 v0, 0x2

    .line 49
    aget-object v0, p1, v0

    const v2, 0x7f080051

    invoke-direct {p0, v0, v2}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->a(Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;I)Landroid/view/View;

    const/4 v0, 0x3

    .line 51
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    const v0, 0x7f080105

    .line 53
    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/RbxButton;

    .line 54
    iget v2, p1, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/roblox/client/locale/a/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v1, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$1;-><init>(Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure$a;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;->m:J

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/roblox/client/n;->onStart()V

    const-string v0, "chooseYourAdventure"

    .line 99
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    return-void
.end method
