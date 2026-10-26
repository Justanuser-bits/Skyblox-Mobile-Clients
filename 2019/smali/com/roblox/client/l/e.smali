.class public Lcom/roblox/client/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/l/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Landroid/view/MenuItem;

.field private c:Landroid/view/Menu;

.field private d:Lcom/roblox/client/components/RobloxToolbar;

.field private e:Lcom/roblox/client/l/e$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/roblox/client/l/e;->a:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/l/e;)Lcom/roblox/client/components/RobloxToolbar;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/roblox/client/l/e;->d:Lcom/roblox/client/components/RobloxToolbar;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "SearchMenuOption"

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportEvents: searchType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", buttonEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "nativeMain|friends"

    .line 199
    invoke-static {p1, p2}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "nativeMain"

    const-string v0, "catalog"

    .line 196
    invoke-static {p1, p2, v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "nativeMain"

    const-string v0, "games"

    .line 193
    invoke-static {p1, p2, v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "nativeMain"

    const-string v0, "users"

    .line 190
    invoke-static {p1, p2, v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuItem;Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 174
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 175
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eq v1, p2, :cond_0

    .line 177
    invoke-interface {v1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/l/e;ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/l/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/l/e;Landroid/view/Menu;Landroid/view/MenuItem;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/l/e;->a(Landroid/view/Menu;Landroid/view/MenuItem;Z)V

    return-void
.end method

.method private b()I
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/roblox/client/l/e;->e:Lcom/roblox/client/l/e$a;

    invoke-interface {v0}, Lcom/roblox/client/l/e$a;->c()Lcom/roblox/client/s/f;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/roblox/client/l/e$4;->a:[I

    invoke-virtual {v0}, Lcom/roblox/client/s/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f07083d

    return v0

    :pswitch_0
    const v0, 0x7f07083c

    return v0

    :pswitch_1
    const v0, 0x7f07083e

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/roblox/client/l/e;)I
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/roblox/client/l/e;->c()I

    move-result p0

    return p0
.end method

.method private c()I
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/roblox/client/l/e;->e:Lcom/roblox/client/l/e$a;

    invoke-interface {v0}, Lcom/roblox/client/l/e$a;->c()Lcom/roblox/client/s/f;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/roblox/client/l/e$4;->a:[I

    invoke-virtual {v0}, Lcom/roblox/client/s/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f070822

    return v0

    :pswitch_0
    const v0, 0x7f070821

    return v0

    :pswitch_1
    const v0, 0x7f070823

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/roblox/client/l/e;)Landroid/view/Menu;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/roblox/client/l/e;->c:Landroid/view/Menu;

    return-object p0
.end method

.method static synthetic d(Lcom/roblox/client/l/e;)Landroid/view/MenuItem;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/roblox/client/l/e;->b:Landroid/view/MenuItem;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/roblox/client/l/e;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 109
    iget-object v1, p0, Lcom/roblox/client/l/e;->b:Landroid/view/MenuItem;

    new-instance v2, Lcom/roblox/client/l/e$1;

    invoke-direct {v2, p0, v0}, Lcom/roblox/client/l/e$1;-><init>(Lcom/roblox/client/l/e;Landroid/support/v7/widget/SearchView;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    const v1, 0x7f0801d1

    .line 135
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/high16 v2, -0x1000000

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    const v2, -0x777778

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 139
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SourceSansPro-Regular.ttf"

    invoke-static {v1, v2, v3}, Lcom/roblox/client/components/m;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0801d0

    .line 142
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f07081c

    .line 143
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0223

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v2, Lcom/roblox/client/l/e$2;

    invoke-direct {v2, p0, v0}, Lcom/roblox/client/l/e$2;-><init>(Lcom/roblox/client/l/e;Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 158
    new-instance v0, Lcom/roblox/client/l/e$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/l/e$3;-><init>(Lcom/roblox/client/l/e;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic e(Lcom/roblox/client/l/e;)Lcom/roblox/client/l/e$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/roblox/client/l/e;->e:Lcom/roblox/client/l/e$a;

    return-object p0
.end method

.method static synthetic f(Lcom/roblox/client/l/e;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/roblox/client/l/e;->a:Landroid/support/v4/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;
    .locals 1

    const v0, 0x7f0b0007

    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f08001f

    .line 74
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/l/e;->b:Landroid/view/MenuItem;

    .line 76
    iget-object p1, p0, Lcom/roblox/client/l/e;->b:Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/roblox/client/l/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0}, Lcom/roblox/client/l/e;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 78
    invoke-direct {p0}, Lcom/roblox/client/l/e;->d()V

    .line 80
    iget-object p1, p0, Lcom/roblox/client/l/e;->b:Landroid/view/MenuItem;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/roblox/client/l/e;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 103
    iget-object v1, p0, Lcom/roblox/client/l/e;->e:Lcom/roblox/client/l/e$a;

    invoke-interface {v1}, Lcom/roblox/client/l/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/roblox/client/l/e;->c:Landroid/view/Menu;

    return-void
.end method

.method public a(Lcom/roblox/client/components/RobloxToolbar;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/roblox/client/l/e;->d:Lcom/roblox/client/components/RobloxToolbar;

    return-void
.end method

.method public a(Lcom/roblox/client/l/e$a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/roblox/client/l/e;->e:Lcom/roblox/client/l/e$a;

    return-void
.end method
