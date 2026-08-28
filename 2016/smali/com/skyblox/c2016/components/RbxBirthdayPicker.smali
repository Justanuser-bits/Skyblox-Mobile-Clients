.class public Lcom/skyblox/c2016/components/RbxBirthdayPicker;
.super Landroid/widget/LinearLayout;
.source "RbxBirthdayPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;
    }
.end annotation


# static fields
.field public static final NEUTRAL:I = -0x1


# instance fields
.field public final TAG:Ljava/lang/String;

.field private allDays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private allMonths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private allYears:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private colorRbxGray2:I

.field private colorRbxTextLight:I

.field private mContainer:Landroid/widget/LinearLayout;

.field private mCurDay:I

.field private mCurMonth:I

.field private mCurYear:I

.field private mDateChangeListener:Lcom/skyblox/c2016/components/OnRbxDateChanged;

.field private mDaySpinner:Landroid/widget/Spinner;

.field private mMonthSpinner:Landroid/widget/Spinner;

.field private mYearSpinner:Landroid/widget/Spinner;

.field private monthValues:Ljava/util/HashMap;
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

.field private selectedDay:I

.field private selectedMonth:I

.field private selectedYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const-string v0, "RbxBirthdayPicker"

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->TAG:Ljava/lang/String;

    .line 44
    iput v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedDay:I

    .line 45
    iput v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedMonth:I

    .line 46
    iput v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedYear:I

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, -0x1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string v0, "RbxBirthdayPicker"

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->TAG:Ljava/lang/String;

    .line 44
    iput v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedDay:I

    .line 45
    iput v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedMonth:I

    .line 46
    iput v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedYear:I

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->onDaySelected()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)Lcom/skyblox/c2016/components/OnRbxDateChanged;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mDateChangeListener:Lcom/skyblox/c2016/components/OnRbxDateChanged;

    return-object v0
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    .prologue
    .line 23
    iget v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedDay:I

    return v0
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->onMonthSelected()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    .prologue
    .line 23
    iget v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedMonth:I

    return v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->onYearSelected()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    .prologue
    .line 23
    iget v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedYear:I

    return v0
.end method

.method static synthetic access$700(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    .prologue
    .line 23
    iget v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->colorRbxTextLight:I

    return v0
.end method

.method static synthetic access$800(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    .prologue
    .line 23
    iget v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->colorRbxGray2:I

    return v0
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
    .line 331
    const/16 v1, 0x1f

    .line 332
    .local v1, "numDays":I
    iget v2, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedMonth:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 333
    iget v2, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mCurYear:I

    iget v3, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedYear:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mCurMonth:I

    iget v3, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedMonth:I

    if-ne v2, v3, :cond_1

    .line 334
    iget v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mCurDay:I

    .line 340
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->allDays:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .local v0, "days":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    return-object v0

    .line 337
    .end local v0    # "days":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_1
    iget v2, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedMonth:I

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->numDaysInMonth(I)I

    move-result v1

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
    .line 353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .local v1, "months":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0xb

    if-gt v0, v2, :cond_0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
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
    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .local v1, "years":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mCurYear:I

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mCurYear:I

    add-int/lit8 v2, v2, -0x64

    if-lt v0, v2, :cond_0

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 349
    :cond_0
    return-object v1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x1

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f03008c

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->getRootView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v6, 0x7f0f01ad

    invoke-virtual {p0, v6}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mDaySpinner:Landroid/widget/Spinner;

    .line 66
    const v6, 0x7f0f01ac

    invoke-virtual {p0, v6}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mMonthSpinner:Landroid/widget/Spinner;

    .line 67
    const v6, 0x7f0f01ae

    invoke-virtual {p0, v6}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mYearSpinner:Landroid/widget/Spinner;

    .line 68
    const v6, 0x7f0f01aa

    invoke-virtual {p0, v6}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mContainer:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0007

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->colorRbxGray2:I

    .line 71
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0016

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->colorRbxTextLight:I

    .line 73
    if-eqz p2, :cond_0

    .line 74
    const v6, 0x7f0f01ab

    invoke-virtual {p0, v6}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, p1, p2}, Lcom/skyblox/c2016/components/RbxFontHelper;->setCustomFont(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->monthValues:Ljava/util/HashMap;

    .line 79
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0003

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 80
    .local v5, "monthDisplayValues":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 81
    iget-object v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->monthValues:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v8, v5, v1

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 85
    .local v0, "cal":Ljava/util/Calendar;
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mCurYear:I

    .line 86
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mCurMonth:I

    .line 87
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mCurDay:I

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->allDays:Ljava/util/ArrayList;

    .line 90
    const/4 v1, 0x1

    :goto_1
    const/16 v6, 0x1f

    if-gt v1, v6, :cond_2

    .line 91
    iget-object v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->allDays:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->getYearList()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->allYears:Ljava/util/ArrayList;

    .line 94
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->getMonthList()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->allMonths:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_3

    .line 99
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->getDayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 100
    .local v2, "initialDayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->getYearList()Ljava/util/ArrayList;

    move-result-object v4

    .line 103
    .local v4, "initialYearList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->getMonthList()Ljava/util/ArrayList;

    move-result-object v3

    .line 106
    .local v3, "initialMonthList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    invoke-direct {p0, v2}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->setDaySpinner(Ljava/util/List;)V

    .line 109
    invoke-direct {p0, v4}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->setYearSpinner(Ljava/util/List;)V

    .line 110
    invoke-direct {p0, v3}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->setMonthSpinner(Ljava/util/List;)V

    .line 112
    iget-object v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mDaySpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/skyblox/c2016/components/RbxBirthdayPicker$1;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$1;-><init>(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 126
    iget-object v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mMonthSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/skyblox/c2016/components/RbxBirthdayPicker$2;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$2;-><init>(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 140
    iget-object v6, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mYearSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/skyblox/c2016/components/RbxBirthdayPicker$3;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$3;-><init>(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 154
    .end local v2    # "initialDayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v3    # "initialMonthList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v4    # "initialYearList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_3
    return-void
.end method

.method private numDaysInMonth(I)I
    .locals 1
    .param p1, "month"    # I

    .prologue
    .line 387
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x1c

    .line 389
    :goto_0
    return v0

    .line 388
    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 389
    :cond_2
    const/16 v0, 0x1f

    goto :goto_0
.end method

.method private onDaySelected()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 201
    iget v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedDay:I

    .line 202
    .local v0, "prevDay":I
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mDaySpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedDay:I

    .line 206
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mDaySpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedDay:I

    if-eq v1, v3, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->updateDaySpinner()V

    .line 210
    :cond_0
    iget v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedDay:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private onMonthSelected()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 217
    iget v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedMonth:I

    .line 218
    .local v0, "prevMonth":I
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mMonthSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedMonth:I

    .line 221
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->updateDaySpinner()V

    .line 224
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mMonthSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedMonth:I

    if-eq v1, v3, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->updateMonthSpinner()V

    .line 228
    :cond_0
    iget v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedMonth:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private onYearSelected()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 235
    iget v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedYear:I

    .line 236
    .local v0, "prevYear":I
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mYearSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedYear:I

    .line 239
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->updateMonthSpinner()V

    .line 242
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mYearSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedYear:I

    if-eq v1, v3, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->updateYearSpinner()V

    .line 246
    :cond_0
    iget v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedYear:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
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
    .line 361
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030091

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;-><init>(Lcom/skyblox/c2016/components/RbxBirthdayPicker;Landroid/content/Context;ILjava/util/List;)V

    .line 362
    .local v0, "dayAdapter":Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;
    const v1, 0x7f030090

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->setDropDownViewResource(I)V

    .line 363
    const-string v1, "--"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->setNeutralText(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mDaySpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 365
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
    .line 368
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030091

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;-><init>(Lcom/skyblox/c2016/components/RbxBirthdayPicker;Landroid/content/Context;ILjava/util/List;)V

    .line 369
    .local v0, "monthAdapter":Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;
    const v1, 0x7f030090

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->setDropDownViewResource(I)V

    .line 370
    const-string v1, "--"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->setNeutralText(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->monthValues:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->setDisplayValues(Ljava/util/HashMap;)V

    .line 372
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mMonthSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 373
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
    .line 376
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030091

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;-><init>(Lcom/skyblox/c2016/components/RbxBirthdayPicker;Landroid/content/Context;ILjava/util/List;)V

    .line 377
    .local v0, "yearAdapter":Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;
    const v1, 0x7f030090

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->setDropDownViewResource(I)V

    .line 378
    const-string v1, "----"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->setNeutralText(Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mYearSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 380
    return-void
.end method

.method private updateDaySpinner()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 251
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->getDayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 253
    .local v0, "days":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedDay:I

    if-ne v4, v5, :cond_0

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 257
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    .line 258
    .local v2, "lastIdx":I
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 259
    .local v1, "lastDay":I
    iget v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedDay:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 261
    .local v3, "selectedIdx":I
    invoke-direct {p0, v0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->setDaySpinner(Ljava/util/List;)V

    .line 263
    iget v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedDay:I

    if-le v4, v1, :cond_1

    .line 264
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mDaySpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 272
    :goto_0
    return-void

    .line 266
    :cond_1
    if-ne v3, v5, :cond_2

    .line 267
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mDaySpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mDaySpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method private updateMonthSpinner()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 290
    const/4 v2, 0x0

    .line 292
    .local v2, "months":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedMonth:I

    if-ne v4, v7, :cond_1

    .line 293
    iget v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedYear:I

    iget v5, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mCurYear:I

    if-ne v4, v5, :cond_0

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "months":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->allMonths:Ljava/util/ArrayList;

    iget v5, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mCurMonth:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .restart local v2    # "months":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 313
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    .line 314
    .local v0, "lastIdx":I
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 315
    .local v1, "lastMonth":I
    iget v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedMonth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 317
    .local v3, "selectedIdx":I
    invoke-direct {p0, v2}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->setMonthSpinner(Ljava/util/List;)V

    .line 319
    iget v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedMonth:I

    if-le v4, v1, :cond_3

    .line 320
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mMonthSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 328
    :goto_2
    return-void

    .line 298
    .end local v0    # "lastIdx":I
    .end local v1    # "lastMonth":I
    .end local v3    # "selectedIdx":I
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->getMonthList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    .line 304
    :cond_1
    iget v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedYear:I

    iget v5, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mCurYear:I

    if-ne v4, v5, :cond_2

    .line 306
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->allMonths:Ljava/util/ArrayList;

    iget v5, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mCurMonth:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 309
    :cond_2
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->allMonths:Ljava/util/ArrayList;

    goto :goto_1

    .line 322
    .restart local v0    # "lastIdx":I
    .restart local v1    # "lastMonth":I
    .restart local v3    # "selectedIdx":I
    :cond_3
    if-ne v3, v7, :cond_4

    .line 323
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mMonthSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 326
    :cond_4
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mMonthSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2
.end method

.method private updateYearSpinner()V
    .locals 3

    .prologue
    .line 276
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->allYears:Ljava/util/ArrayList;

    iget v2, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->selectedYear:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 278
    .local v0, "selectedIdx":I
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->allYears:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->setYearSpinner(Ljava/util/List;)V

    .line 280
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mYearSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mYearSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method public clearError()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f020797

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 166
    return-void
.end method

.method public getDay()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mDaySpinner:Landroid/widget/Spinner;

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
    .line 157
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mMonthSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mYearSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public lock()V
    .locals 3

    .prologue
    .line 173
    invoke-static {p0}, Lcom/skyblox/c2016/components/RbxAnimHelper;->lockAnimation(Landroid/view/View;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 174
    .local v0, "alpha":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    new-instance v1, Lcom/skyblox/c2016/components/RbxBirthdayPicker$4;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$4;-><init>(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)V

    .line 183
    .local v1, "consumeTouch":Landroid/view/View$OnTouchListener;
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mDaySpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mMonthSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mYearSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    return-void
.end method

.method public setError()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f020798

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 162
    return-void
.end method

.method public setRbxDateChangedListener(Lcom/skyblox/c2016/components/OnRbxDateChanged;)V
    .locals 0
    .param p1, "l"    # Lcom/skyblox/c2016/components/OnRbxDateChanged;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mDateChangeListener:Lcom/skyblox/c2016/components/OnRbxDateChanged;

    .line 170
    return-void
.end method

.method public unlock()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-static {p0}, Lcom/skyblox/c2016/components/RbxAnimHelper;->unlockAnimation(Landroid/view/View;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 190
    .local v0, "alpha":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mDaySpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mMonthSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->mYearSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    return-void
.end method
