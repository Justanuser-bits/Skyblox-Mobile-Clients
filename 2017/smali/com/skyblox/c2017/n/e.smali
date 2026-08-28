.class public Lcom/skyblox/c2017/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Landroid/view/MenuItem;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/skyblox/c2017/n/e;->a:Landroid/support/v4/app/Fragment;

    .line 47
    iput p2, p0, Lcom/skyblox/c2017/n/e;->c:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/view/MenuItem;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/skyblox/c2017/n/e;->a:Landroid/support/v4/app/Fragment;

    .line 52
    iput-object p1, p0, Lcom/skyblox/c2017/n/e;->b:Landroid/view/MenuItem;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/n/e;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/skyblox/c2017/n/e;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 208
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 209
    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/n/e;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/n/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/n/e;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/skyblox/c2017/n/e;->b:Landroid/view/MenuItem;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f110007

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 57
    const v0, 0x7f1001c0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/n/e;->b:Landroid/view/MenuItem;

    .line 59
    iget v0, p0, Lcom/skyblox/c2017/n/e;->c:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/n/e;->a(I)V

    .line 61
    iget-object v0, p0, Lcom/skyblox/c2017/n/e;->b:Landroid/view/MenuItem;

    return-object v0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const v0, 0x7f0900fe

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 66
    .line 69
    if-ne p1, v6, :cond_1

    .line 70
    const/16 v1, 0x66

    move v3, v0

    move v4, v1

    .line 89
    :goto_0
    if-eq v4, v2, :cond_0

    if-eq v3, v2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/skyblox/c2017/n/e;->b:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 92
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SearchView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/skyblox/c2017/n/e;->b:Landroid/view/MenuItem;

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 96
    const v1, 0x7f10007e

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 97
    const v5, 0x7f02075a

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    new-instance v5, Lcom/skyblox/c2017/n/e$1;

    invoke-direct {v5, p0, v0, p1}, Lcom/skyblox/c2017/n/e$1;-><init>(Lcom/skyblox/c2017/n/e;Landroid/support/v7/widget/SearchView;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    const v1, 0x7f100082

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 131
    const v2, 0x7f100081

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 133
    const v5, 0x7f0207d8

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    const v2, 0x7f100083

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 137
    const v5, 0x7f020730

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    new-instance v5, Lcom/skyblox/c2017/n/e$2;

    invoke-direct {v5, p0, p1}, Lcom/skyblox/c2017/n/e$2;-><init>(Lcom/skyblox/c2017/n/e;I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    iget-object v2, p0, Lcom/skyblox/c2017/n/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v2, Lcom/skyblox/c2017/n/e$3;

    invoke-direct {v2, p0, p1, v4, v0}, Lcom/skyblox/c2017/n/e$3;-><init>(Lcom/skyblox/c2017/n/e;IILandroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 190
    new-instance v0, Lcom/skyblox/c2017/n/e$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/n/e$4;-><init>(Lcom/skyblox/c2017/n/e;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 205
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 73
    const/16 v1, 0x68

    .line 74
    const v0, 0x7f0900fc

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 76
    const/16 v1, 0x69

    .line 77
    const v0, 0x7f0900fa

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    .line 78
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 79
    const/16 v1, 0x6a

    move v3, v0

    move v4, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 82
    const/16 v1, 0x6b

    .line 83
    const v0, 0x7f0900fd

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 86
    const v0, 0x7f0900ff

    move v3, v0

    move v4, v5

    goto/16 :goto_0

    :cond_6
    move v3, v2

    move v4, v2

    goto/16 :goto_0
.end method
