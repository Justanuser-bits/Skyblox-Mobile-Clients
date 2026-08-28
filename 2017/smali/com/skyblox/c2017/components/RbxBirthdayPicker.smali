.class public Lcom/skyblox/c2017/components/RbxBirthdayPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;,
        Lcom/skyblox/c2017/components/RbxBirthdayPicker$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/widget/Spinner;

.field private c:Landroid/widget/Spinner;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/skyblox/c2017/components/RbxTextView;

.field private g:Lcom/skyblox/c2017/components/g;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v0, "RbxBirthdayPicker"

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->a:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->n:I

    .line 50
    iput v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    .line 51
    iput v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->p:I

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-string v0, "RbxBirthdayPicker"

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->a:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->n:I

    .line 50
    iput v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    .line 51
    iput v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->p:I

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    const/16 v0, 0x1c

    .line 446
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 447
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 448
    :cond_1
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    .line 450
    :cond_2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    :cond_3
    const/16 v0, 0x1e

    goto :goto_0

    .line 451
    :cond_4
    const/16 v0, 0x1f

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f040079

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    const v0, 0x7f10018d

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->b:Landroid/widget/Spinner;

    .line 72
    const v0, 0x7f10018c

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->c:Landroid/widget/Spinner;

    .line 73
    const v0, 0x7f10018e

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->d:Landroid/widget/Spinner;

    .line 74
    const v0, 0x7f10018a

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->e:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f10018f

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxTextView;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->f:Lcom/skyblox/c2017/components/RbxTextView;

    .line 77
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0009

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->q:I

    .line 78
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f001a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->r:I

    .line 80
    const v0, 0x7f10018b

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/skyblox/c2017/components/l;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->s:Ljava/util/HashMap;

    .line 84
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x7f0e0000

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 85
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 86
    iget-object v4, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->s:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->k:I

    .line 91
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->l:I

    .line 92
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->m:I

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->h:Ljava/util/ArrayList;

    move v0, v2

    .line 95
    :goto_1
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getYearList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->i:Ljava/util/ArrayList;

    .line 99
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getMonthList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->j:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getDayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getYearList()Ljava/util/ArrayList;

    move-result-object v2

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getMonthList()Ljava/util/ArrayList;

    move-result-object v3

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->setDaySpinner(Ljava/util/List;)V

    .line 114
    invoke-direct {p0, v2}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->setYearSpinner(Ljava/util/List;)V

    .line 115
    invoke-direct {p0, v3}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->setMonthSpinner(Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->b:Landroid/widget/Spinner;

    new-instance v1, Lcom/skyblox/c2017/components/RbxBirthdayPicker$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$1;-><init>(Lcom/skyblox/c2017/components/RbxBirthdayPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 130
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->c:Landroid/widget/Spinner;

    new-instance v1, Lcom/skyblox/c2017/components/RbxBirthdayPicker$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$2;-><init>(Lcom/skyblox/c2017/components/RbxBirthdayPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 143
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->d:Landroid/widget/Spinner;

    new-instance v1, Lcom/skyblox/c2017/components/RbxBirthdayPicker$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$3;-><init>(Lcom/skyblox/c2017/components/RbxBirthdayPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 156
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/components/RbxBirthdayPicker;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/skyblox/c2017/components/RbxBirthdayPicker;)Lcom/skyblox/c2017/components/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->g:Lcom/skyblox/c2017/components/g;

    return-object v0
.end method

.method static synthetic c(Lcom/skyblox/c2017/components/RbxBirthdayPicker;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->n:I

    return v0
.end method

.method static synthetic d(Lcom/skyblox/c2017/components/RbxBirthdayPicker;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/skyblox/c2017/components/RbxBirthdayPicker;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    return v0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 262
    iget v2, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->n:I

    .line 263
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->n:I

    .line 266
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->n:I

    if-eq v0, v3, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->i()V

    .line 270
    :cond_0
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->n:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/skyblox/c2017/components/RbxBirthdayPicker;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/skyblox/c2017/components/RbxBirthdayPicker;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->p:I

    return v0
.end method

.method private g()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 277
    iget v2, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    .line 278
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    .line 280
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->i()V

    .line 283
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    if-eq v0, v3, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->k()V

    .line 287
    :cond_0
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private getDayList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    const/16 v0, 0x1f

    .line 390
    iget v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 391
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->k:I

    iget v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->p:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->l:I

    iget v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    if-ne v0, v1, :cond_1

    .line 392
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->m:I

    .line 398
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 399
    return-object v1

    .line 395
    :cond_1
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    iget v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->p:I

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private getMonthList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xb

    if-gt v0, v2, :cond_0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_0
    return-object v1
.end method

.method private getYearList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->k:I

    :goto_0
    iget v2, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->k:I

    add-int/lit8 v2, v2, -0x64

    if-lt v0, v2, :cond_0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 407
    :cond_0
    return-object v1
.end method

.method static synthetic h(Lcom/skyblox/c2017/components/RbxBirthdayPicker;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->r:I

    return v0
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 294
    iget v2, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->p:I

    .line 295
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->p:I

    .line 297
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->k()V

    .line 300
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->p:I

    if-eq v0, v3, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->j()V

    .line 304
    :cond_0
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->p:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic i(Lcom/skyblox/c2017/components/RbxBirthdayPicker;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->q:I

    return v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 309
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getDayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 311
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->n:I

    if-ne v0, v4, :cond_0

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 315
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 316
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 317
    iget v3, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 319
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->setDaySpinner(Ljava/util/List;)V

    .line 321
    iget v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->n:I

    if-le v1, v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 330
    :goto_0
    return-void

    .line 324
    :cond_1
    if-ne v3, v4, :cond_2

    .line 325
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->setYearSpinner(Ljava/util/List;)V

    .line 338
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->d:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 348
    .line 350
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    if-ne v0, v5, :cond_1

    .line 351
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->p:I

    iget v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->k:I

    if-ne v0, v1, :cond_0

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->j:Ljava/util/ArrayList;

    iget v2, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->l:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v1, v0

    .line 371
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 372
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 373
    iget v3, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 375
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->setMonthSpinner(Ljava/util/List;)V

    .line 377
    iget v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    if-le v1, v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 386
    :goto_2
    return-void

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getMonthList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_1
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->p:I

    iget v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->k:I

    if-ne v0, v1, :cond_2

    .line 364
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->l:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->j:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_1

    .line 380
    :cond_3
    if-ne v3, v5, :cond_4

    .line 381
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2
.end method

.method private setDaySpinner(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    new-instance v0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$a;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04007e

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$a;-><init>(Lcom/skyblox/c2017/components/RbxBirthdayPicker;Landroid/content/Context;ILjava/util/List;)V

    .line 420
    const v1, 0x7f04007d

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$a;->setDropDownViewResource(I)V

    .line 421
    const-string v1, "--"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$a;->a(Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 423
    return-void
.end method

.method private setMonthSpinner(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 426
    new-instance v0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$a;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04007e

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$a;-><init>(Lcom/skyblox/c2017/components/RbxBirthdayPicker;Landroid/content/Context;ILjava/util/List;)V

    .line 427
    const v1, 0x7f04007d

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$a;->setDropDownViewResource(I)V

    .line 428
    const-string v1, "--"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$a;->a(Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$a;->a(Ljava/util/HashMap;)V

    .line 430
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 431
    return-void
.end method

.method private setYearSpinner(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 434
    new-instance v0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$a;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04007e

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$a;-><init>(Lcom/skyblox/c2017/components/RbxBirthdayPicker;Landroid/content/Context;ILjava/util/List;)V

    .line 435
    const v1, 0x7f04007d

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$a;->setDropDownViewResource(I)V

    .line 436
    const-string v1, "----"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$a;->a(Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 438
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0207b0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 209
    invoke-static {}, Lcom/skyblox/c2017/b;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->f:Lcom/skyblox/c2017/components/RbxTextView;

    .line 210
    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->f:Lcom/skyblox/c2017/components/RbxTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    invoke-static/range {v0 .. v5}, Lcom/skyblox/c2017/components/k;->a(Landroid/view/View;IFFJ)V

    .line 213
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 192
    iput p3, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->p:I

    .line 193
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->j()V

    .line 195
    iput p1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    .line 196
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->k()V

    .line 198
    iput p2, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->n:I

    .line 199
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->i()V

    .line 200
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0207af

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 217
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->f:Lcom/skyblox/c2017/components/RbxTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxTextView;->setVisibility(I)V

    .line 218
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0207b1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 222
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->f:Lcom/skyblox/c2017/components/RbxTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxTextView;->setVisibility(I)V

    .line 223
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 234
    invoke-static {p0}, Lcom/skyblox/c2017/components/k;->a(Landroid/view/View;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237
    new-instance v0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$4;-><init>(Lcom/skyblox/c2017/components/RbxBirthdayPicker;)V

    .line 244
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 245
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-static {p0}, Lcom/skyblox/c2017/components/k;->b(Landroid/view/View;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->startAnimation(Landroid/view/animation/Animation;)V

    .line 253
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 255
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    return-void
.end method

.method public getDay()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRbxDateChangedListener()Lcom/skyblox/c2017/components/g;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->g:Lcom/skyblox/c2017/components/g;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 178
    instance-of v0, p1, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;

    if-nez v0, :cond_0

    .line 179
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 188
    :goto_0
    return-void

    .line 183
    :cond_0
    check-cast p1, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;

    .line 184
    invoke-virtual {p1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 187
    iget v0, p1, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->b:I

    iget v1, p1, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->a:I

    iget v2, p1, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->a(III)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;

    invoke-direct {v1, v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 169
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->o:I

    iput v0, v1, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->b:I

    .line 170
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->n:I

    iput v0, v1, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->a:I

    .line 171
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->p:I

    iput v0, v1, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->c:I

    .line 172
    return-object v1
.end method

.method public setRbxDateChangedListener(Lcom/skyblox/c2017/components/g;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->g:Lcom/skyblox/c2017/components/g;

    .line 227
    return-void
.end method
