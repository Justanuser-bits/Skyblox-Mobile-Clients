.class public Lcom/roblox/client/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/j/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Landroid/view/MenuItem;

.field private c:Landroid/view/Menu;

.field private d:Lcom/roblox/client/j/e$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/roblox/client/j/e;->a:Landroid/support/v4/app/Fragment;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/e;)Lcom/roblox/client/j/e$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/roblox/client/j/e;->d:Lcom/roblox/client/j/e$a;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 262
    const-string v0, "SearchMenuOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportEvents: searchType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", buttonEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    packed-switch p1, :pswitch_data_0

    .line 277
    :goto_0
    return-void

    .line 265
    :pswitch_0
    const-string v0, "nativeMain"

    const-string v1, "users"

    invoke-static {v0, p2, v1}, Lcom/roblox/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :pswitch_1
    const-string v0, "nativeMain"

    const-string v1, "games"

    invoke-static {v0, p2, v1}, Lcom/roblox/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :pswitch_2
    const-string v0, "nativeMain"

    const-string v1, "catalog"

    invoke-static {v0, p2, v1}, Lcom/roblox/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :pswitch_3
    const-string v0, "nativeMain|friends"

    invoke-static {v0, p2}, Lcom/roblox/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuItem;Z)V
    .locals 2

    .prologue
    .line 248
    if-eqz p1, :cond_1

    .line 249
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 250
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 251
    if-eq v1, p2, :cond_0

    .line 252
    invoke-interface {v1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 249
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/e;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/j/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/e;Landroid/view/Menu;Landroid/view/MenuItem;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/j/e;->a(Landroid/view/Menu;Landroid/view/MenuItem;Z)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/j/e;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/roblox/client/j/e;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 87
    iget-object v0, p0, Lcom/roblox/client/j/e;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/roblox/client/j/e;->b:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 93
    const v1, 0x7f080188

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 94
    const v2, 0x7f07075d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    new-instance v2, Lcom/roblox/client/j/e$1;

    invoke-direct {v2, p0, v0}, Lcom/roblox/client/j/e$1;-><init>(Lcom/roblox/client/j/e;Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    const v1, 0x7f08018f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 129
    const v2, 0x7f08018e

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 131
    const v3, 0x7f070805

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    const v2, 0x7f080189

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 135
    const v3, 0x7f070733

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    new-instance v3, Lcom/roblox/client/j/e$2;

    invoke-direct {v3, p0}, Lcom/roblox/client/j/e$2;-><init>(Lcom/roblox/client/j/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e01c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 164
    new-instance v2, Lcom/roblox/client/j/e$3;

    invoke-direct {v2, p0, v0}, Lcom/roblox/client/j/e$3;-><init>(Lcom/roblox/client/j/e;Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 176
    new-instance v0, Lcom/roblox/client/j/e$4;

    invoke-direct {v0, p0}, Lcom/roblox/client/j/e$4;-><init>(Lcom/roblox/client/j/e;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 190
    return-void
.end method

.method static synthetic c(Lcom/roblox/client/j/e;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/roblox/client/j/e;->b:Landroid/view/MenuItem;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/roblox/client/j/e;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 195
    iget-object v1, p0, Lcom/roblox/client/j/e;->b:Landroid/view/MenuItem;

    new-instance v2, Lcom/roblox/client/j/e$5;

    invoke-direct {v2, p0}, Lcom/roblox/client/j/e$5;-><init>(Lcom/roblox/client/j/e;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 212
    const v1, 0x7f08018f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 213
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 214
    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 217
    const v2, 0x7f08018e

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 218
    const v3, 0x7f070804

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e01c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v2, Lcom/roblox/client/j/e$6;

    invoke-direct {v2, p0, v0}, Lcom/roblox/client/j/e$6;-><init>(Lcom/roblox/client/j/e;Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 233
    new-instance v0, Lcom/roblox/client/j/e$7;

    invoke-direct {v0, p0}, Lcom/roblox/client/j/e$7;-><init>(Lcom/roblox/client/j/e;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 245
    return-void
.end method

.method static synthetic d(Lcom/roblox/client/j/e;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/roblox/client/j/e;->c:Landroid/view/Menu;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0b0007

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 69
    const v0, 0x7f08001f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/j/e;->b:Landroid/view/MenuItem;

    .line 71
    invoke-static {}, Lcom/roblox/client/b;->bX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/roblox/client/j/e;->c()V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/j/e;->b:Landroid/view/MenuItem;

    return-object v0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/j/e;->b()V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/roblox/client/j/e;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 82
    iget-object v1, p0, Lcom/roblox/client/j/e;->d:Lcom/roblox/client/j/e$a;

    invoke-interface {v1}, Lcom/roblox/client/j/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/roblox/client/j/e;->c:Landroid/view/Menu;

    .line 61
    return-void
.end method

.method public a(Lcom/roblox/client/j/e$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/roblox/client/j/e;->d:Lcom/roblox/client/j/e$a;

    .line 65
    return-void
.end method
