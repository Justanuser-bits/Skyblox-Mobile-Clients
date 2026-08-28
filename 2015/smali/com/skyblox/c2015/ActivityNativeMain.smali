.class public Lcom/skyblox/c2015/ActivityNativeMain;
.super Lcom/skyblox/c2015/RobloxActivity;
.source "ActivityNativeMain.java"

# interfaces
.implements Lcom/skyblox/c2015/managers/NotificationManager$Observer;
.implements Landroid/widget/TabHost$OnTabChangeListener;


# static fields
.field private static ctx:Ljava/lang/String;

.field public static latestMorePage:Ljava/lang/String;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mActiveTab:I

.field private mColorAnimation:Landroid/animation/ValueAnimator;

.field private mHasFinishedSetup:Z

.field private mHideSearchIcon:Z

.field private mIsForeground:Z

.field private mLogoutMenuItem:Landroid/view/MenuItem;

.field private mMenu:Landroid/view/Menu;

.field private mMoreCurrentColor:Ljava/lang/Integer;

.field private mMoreCurrentHeader:Ljava/lang/String;

.field private mPrevColor:Ljava/lang/Integer;

.field mRobuxBalanceTextView:Landroid/widget/TextView;

.field private mSearchMenuItem:Landroid/view/MenuItem;

.field private mTabContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

.field private mTabRequestedByUser:I

.field mTicketsBalanceTextView:Landroid/widget/TextView;

.field private mUseCompatibility:Z

.field private mUseSpecificIcons:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "nativeMain"

    sput-object v0, Lcom/skyblox/c2015/ActivityNativeMain;->ctx:Ljava/lang/String;

    .line 74
    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2015/ActivityNativeMain;->latestMorePage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/skyblox/c2015/RobloxActivity;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mRobuxBalanceTextView:Landroid/widget/TextView;

    .line 48
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTicketsBalanceTextView:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabRequestedByUser:I

    .line 52
    iput v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mActiveTab:I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    .line 54
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    .line 55
    iput-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mHideSearchIcon:Z

    .line 57
    const-string v0, "ActivityNativeMain"

    iput-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain;->TAG:Ljava/lang/String;

    .line 58
    iput-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mIsForeground:Z

    .line 60
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mSearchMenuItem:Landroid/view/MenuItem;

    .line 61
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mLogoutMenuItem:Landroid/view/MenuItem;

    .line 63
    iput-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseSpecificIcons:Z

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    .line 66
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 68
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMoreCurrentHeader:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMoreCurrentColor:Ljava/lang/Integer;

    .line 71
    iput-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseCompatibility:Z

    .line 72
    iput-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mHasFinishedSetup:Z

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2015/ActivityNativeMain;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityNativeMain;

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mIsForeground:Z

    return v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2015/ActivityNativeMain;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityNativeMain;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->showRobuxDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/skyblox/c2015/ActivityNativeMain;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityNativeMain;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->showBuildersClubDialog()V

    return-void
.end method

.method static synthetic access$300(Lcom/skyblox/c2015/ActivityNativeMain;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityNativeMain;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->showLogoutDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/skyblox/c2015/ActivityNativeMain;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityNativeMain;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$402(Lcom/skyblox/c2015/ActivityNativeMain;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityNativeMain;
    .param p1, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/skyblox/c2015/ActivityNativeMain;->ctx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/skyblox/c2015/ActivityNativeMain;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityNativeMain;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->hideKeyboardNoView()V

    return-void
.end method

.method static synthetic access$700(Lcom/skyblox/c2015/ActivityNativeMain;)Landroid/view/Menu;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityNativeMain;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    return-object v0
.end method

.method private addBCButton()V
    .locals 4

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 718
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v2, 0x7f0f0001

    iget-object v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-virtual {v0, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 720
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v3, 0x7f0a00f8

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 721
    .local v1, "tickets_button":Landroid/view/View;
    new-instance v2, Lcom/skyblox/c2015/ActivityNativeMain$8;

    invoke-direct {v2, p0}, Lcom/skyblox/c2015/ActivityNativeMain$8;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    return-void
.end method

.method private addLogoutButton()V
    .locals 5

    .prologue
    const v4, 0x7f0a00f9

    .line 730
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_0

    .line 732
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 733
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v2, 0x7f0f0002

    iget-object v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-virtual {v0, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 734
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mLogoutMenuItem:Landroid/view/MenuItem;

    .line 736
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 737
    .local v1, "logout_button":Landroid/view/View;
    new-instance v2, Lcom/skyblox/c2015/ActivityNativeMain$9;

    invoke-direct {v2, p0}, Lcom/skyblox/c2015/ActivityNativeMain$9;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .end local v0    # "inflater":Landroid/view/MenuInflater;
    .end local v1    # "logout_button":Landroid/view/View;
    :cond_0
    return-void
.end method

.method private addRobuxButton()V
    .locals 6

    .prologue
    .line 699
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 700
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v3, 0x7f0f0003

    iget-object v4, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-virtual {v0, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 702
    iget-object v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v4, 0x7f0a00f7

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 703
    .local v1, "robuxItem":Landroid/view/MenuItem;
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    .line 704
    .local v2, "robux_button":Landroid/view/View;
    new-instance v3, Lcom/skyblox/c2015/ActivityNativeMain$7;

    invoke-direct {v3, p0}, Lcom/skyblox/c2015/ActivityNativeMain$7;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a008f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mRobuxBalanceTextView:Landroid/widget/TextView;

    .line 713
    iget-object v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mRobuxBalanceTextView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2015/managers/SessionManager;->getRobuxBalance()I

    move-result v5

    invoke-static {v5}, Lcom/skyblox/c2015/Utils;->formatRobuxBalance(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    return-void
.end method

.method private changeSearchButton(I)V
    .locals 21
    .param p1, "type"    # I

    .prologue
    .line 808
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1

    .line 810
    const/4 v4, -0x1

    .line 811
    .local v4, "notification":I
    const/4 v13, -0x1

    .line 813
    .local v13, "stringId":I
    const/16 v17, 0x1

    move/from16 v0, p1

    move/from16 v1, v17

    if-ne v0, v1, :cond_2

    .line 814
    const/16 v4, 0x66

    .line 815
    const v13, 0x7f0d0098

    .line 824
    :cond_0
    :goto_0
    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v4, v0, :cond_4

    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v13, v0, :cond_4

    .line 825
    move v3, v4

    .line 826
    .local v3, "id":I
    move/from16 v2, p1

    .line 827
    .local v2, "fType":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    move-object/from16 v17, v0

    const v18, 0x7f0a00f6

    invoke-interface/range {v17 .. v18}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 828
    .local v9, "searchItem":Landroid/view/MenuItem;
    invoke-interface {v9}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/SearchView;

    .line 829
    .local v12, "searchView":Landroid/widget/SearchView;
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/SearchView;->setVisibility(I)V

    .line 830
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/ActivityNativeMain;->mSearchMenuItem:Landroid/view/MenuItem;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-interface/range {v17 .. v18}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 831
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/skyblox/c2015/ActivityNativeMain;->mHideSearchIcon:Z

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const-string v18, "android:id/search_button"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v20}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 835
    .local v8, "searchImgId":I
    invoke-virtual {v12, v8}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    .line 836
    .local v16, "v":Landroid/widget/ImageView;
    const v17, 0x7f02007c

    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 838
    new-instance v17, Lcom/skyblox/c2015/ActivityNativeMain$12;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2015/ActivityNativeMain$12;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;I)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 860
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const-string v18, "android:id/search_src_text"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v20}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 861
    .local v14, "textId":I
    invoke-virtual {v12, v14}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 862
    .local v15, "textView":Landroid/widget/TextView;
    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 863
    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const-string v18, "android:id/search_plate"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v20}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 867
    .local v5, "plateId":I
    invoke-virtual {v12, v5}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 869
    .local v10, "searchPlate":Landroid/view/View;
    const v17, 0x7f020095

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const-string v18, "android:id/search_close_btn"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v20}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 873
    .local v6, "searchCloseIconId":I
    invoke-virtual {v12, v6}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 874
    .local v7, "searchCloseView":Landroid/widget/ImageView;
    const v17, 0x7f02006c

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 876
    new-instance v17, Lcom/skyblox/c2015/ActivityNativeMain$13;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2015/ActivityNativeMain$13;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;I)V

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 898
    new-instance v17, Lcom/skyblox/c2015/ActivityNativeMain$14;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2015/ActivityNativeMain$14;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;I)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 913
    invoke-virtual {v12, v14}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    .line 914
    .local v11, "searchText":Landroid/widget/EditText;
    new-instance v17, Lcom/skyblox/c2015/ActivityNativeMain$15;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/skyblox/c2015/ActivityNativeMain$15;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 931
    .end local v2    # "fType":I
    .end local v3    # "id":I
    .end local v4    # "notification":I
    .end local v5    # "plateId":I
    .end local v6    # "searchCloseIconId":I
    .end local v7    # "searchCloseView":Landroid/widget/ImageView;
    .end local v8    # "searchImgId":I
    .end local v9    # "searchItem":Landroid/view/MenuItem;
    .end local v10    # "searchPlate":Landroid/view/View;
    .end local v11    # "searchText":Landroid/widget/EditText;
    .end local v12    # "searchView":Landroid/widget/SearchView;
    .end local v13    # "stringId":I
    .end local v14    # "textId":I
    .end local v15    # "textView":Landroid/widget/TextView;
    .end local v16    # "v":Landroid/widget/ImageView;
    :cond_1
    :goto_1
    return-void

    .line 816
    .restart local v4    # "notification":I
    .restart local v13    # "stringId":I
    :cond_2
    const/16 v17, 0x2

    move/from16 v0, p1

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    .line 817
    const/16 v4, 0x68

    .line 818
    const v13, 0x7f0d0097

    goto/16 :goto_0

    .line 819
    :cond_3
    const/16 v17, 0x3

    move/from16 v0, p1

    move/from16 v1, v17

    if-ne v0, v1, :cond_0

    .line 820
    const/16 v4, 0x69

    .line 821
    const v13, 0x7f0d0096

    goto/16 :goto_0

    .line 928
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/ActivityNativeMain;->TAG:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "ERROR: Unknown type in changeSearchButton."

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private createLocalWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "title_id"    # I
    .param p4, "icon_id"    # I

    .prologue
    const/4 v9, 0x0

    .line 257
    new-instance v2, Lcom/skyblox/c2015/RobloxWebFragment;

    invoke-direct {v2}, Lcom/skyblox/c2015/RobloxWebFragment;-><init>()V

    .line 258
    .local v2, "fragment":Lcom/skyblox/c2015/RobloxWebFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 259
    .local v0, "args":Landroid/os/Bundle;
    const-string v6, "enablePullToRefresh"

    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    invoke-virtual {v2, v0}, Lcom/skyblox/c2015/RobloxWebFragment;->setArguments(Landroid/os/Bundle;)V

    .line 261
    iget-object v6, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file:///android_asset/html/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/skyblox/c2015/RobloxWebFragment;->setDefaultUrl(Ljava/lang/String;)V

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file:///android_asset/html/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/skyblox/c2015/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f030043

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 269
    .local v1, "button":Landroid/view/View;
    const v6, 0x1020006

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 270
    .local v3, "icon":Landroid/widget/ImageView;
    invoke-virtual {v3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    const v6, 0x1020016

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 273
    .local v5, "textView":Landroid/widget/TextView;
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(I)V

    .line 276
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpg-double v6, v6, v8

    if-gez v6, :cond_0

    .line 277
    const/4 v6, 0x2

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    :cond_0
    iget-object v6, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v6, p2}, Lcom/skyblox/c2015/ReclickableTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    new-instance v7, Lcom/skyblox/c2015/ActivityNativeMain$3;

    invoke-direct {v7, p0}, Lcom/skyblox/c2015/ActivityNativeMain$3;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;)V

    invoke-virtual {v6, v7}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 290
    .local v4, "spec":Landroid/widget/TabHost$TabSpec;
    iget-object v6, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v6, v4}, Lcom/skyblox/c2015/ReclickableTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 291
    return-void
.end method

.method private createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "title_id"    # I
    .param p4, "icon_id"    # I

    .prologue
    .line 223
    new-instance v1, Lcom/skyblox/c2015/RobloxWebFragment;

    invoke-direct {v1}, Lcom/skyblox/c2015/RobloxWebFragment;-><init>()V

    .line 224
    .local v1, "fragment":Lcom/skyblox/c2015/RobloxWebFragment;
    iget-object v5, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v1, p1}, Lcom/skyblox/c2015/RobloxWebFragment;->setDefaultUrl(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, p1}, Lcom/skyblox/c2015/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f030043

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 232
    .local v0, "button":Landroid/view/View;
    const v5, 0x1020006

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 233
    .local v2, "icon":Landroid/widget/ImageView;
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    const v5, 0x1020016

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 236
    .local v4, "textView":Landroid/widget/TextView;
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(I)V

    .line 239
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    .line 240
    const/4 v5, 0x2

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    :cond_0
    iget-object v5, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v5, p2}, Lcom/skyblox/c2015/ReclickableTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    new-instance v6, Lcom/skyblox/c2015/ActivityNativeMain$2;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/ActivityNativeMain$2;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;)V

    invoke-virtual {v5, v6}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 253
    .local v3, "spec":Landroid/widget/TabHost$TabSpec;
    iget-object v5, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v5, v3}, Lcom/skyblox/c2015/ReclickableTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 254
    return-void
.end method

.method private fireButtonClick(Ljava/lang/String;)V
    .locals 2
    .param p1, "buttonName"    # Ljava/lang/String;

    .prologue
    .line 1106
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getCurrentTabName()Ljava/lang/String;

    move-result-object v0

    .line 1107
    .local v0, "cstm":Ljava/lang/String;
    sget-object v1, Lcom/skyblox/c2015/ActivityNativeMain;->ctx:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    return-void
.end method

.method private getCurrentTabName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1111
    iget-object v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v3}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTab()I

    move-result v1

    .line 1112
    .local v1, "currentTab":I
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    .line 1113
    .local v2, "isPhone":Z
    const-string v0, ""

    .line 1114
    .local v0, "cstm":Ljava/lang/String;
    packed-switch v1, :pswitch_data_0

    .line 1145
    :goto_0
    const-string v3, "tabMore"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/skyblox/c2015/ActivityNativeMain;->latestMorePage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1146
    sget-object v0, Lcom/skyblox/c2015/ActivityNativeMain;->latestMorePage:Ljava/lang/String;

    .line 1148
    :cond_0
    return-object v0

    .line 1116
    :pswitch_0
    const-string v0, "tabHome"

    .line 1117
    goto :goto_0

    .line 1119
    :pswitch_1
    const-string v0, "tabGames"

    .line 1120
    goto :goto_0

    .line 1122
    :pswitch_2
    if-eqz v2, :cond_1

    .line 1123
    const-string v0, "tabFriends"

    goto :goto_0

    .line 1125
    :cond_1
    const-string v0, "tabCatalog"

    .line 1126
    goto :goto_0

    .line 1128
    :pswitch_3
    if-eqz v2, :cond_2

    .line 1129
    const-string v0, "tabMessages"

    goto :goto_0

    .line 1131
    :cond_2
    const-string v0, "tabFriends"

    .line 1132
    goto :goto_0

    .line 1134
    :pswitch_4
    if-eqz v2, :cond_3

    .line 1135
    const-string v0, "tabMore"

    goto :goto_0

    .line 1137
    :cond_3
    const-string v0, "tabMessages"

    .line 1138
    goto :goto_0

    .line 1140
    :pswitch_5
    const-string v0, "tabMore"

    goto :goto_0

    .line 1114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private hideKeyboard()V
    .locals 4

    .prologue
    .line 978
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 979
    .local v1, "viewWithFocus":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 980
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 981
    .local v0, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 983
    .end local v0    # "inputManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    return-void
.end method

.method private hideKeyboardNoView()V
    .locals 3

    .prologue
    .line 986
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/skyblox/c2015/ActivityNativeMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 987
    .local v0, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/skyblox/c2015/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 988
    return-void
.end method

.method private launchGame(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "params"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 463
    sput-boolean v8, Lcom/skyblox/c2015/RobloxSettings;->dontReloadMorePage:Z

    .line 465
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 466
    .local v2, "pid":I
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    .line 468
    .local v0, "debuggerAttached":Z
    const-string v4, "placeId"

    invoke-virtual {p1, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 471
    .local v3, "placeId":I
    iget-object v5, p0, Lcom/skyblox/c2015/ActivityNativeMain;->TAG:Ljava/lang/String;

    const-string v6, "Launching PlaceId:%s Pid:%d Debuger:%s"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const-string v4, "attached"

    :goto_0
    aput-object v4, v7, v8

    invoke-static {v6, v7}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/skyblox/c2015/ActivityGlView;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v4, 0x14000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 476
    const-string v4, "roblox_placeId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    const-string v4, "roblox_userId"

    const-string v5, "userId"

    invoke-virtual {p1, v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string v4, "roblox_accessCode"

    const-string v5, "accessCode"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string v4, "roblox_gameId"

    const-string v5, "gameId"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v4, "roblox_joinRequestType"

    const-string v5, "requestType"

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    const-string v4, "roblox_launcher_pid"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    const-string v4, "roblox_launcher_debugger_attached"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    invoke-virtual {p0, v1}, Lcom/skyblox/c2015/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 486
    return-void

    .line 471
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const-string v4, "none"

    goto :goto_0
.end method

.method private resetMenuButtons(ZZZZ)V
    .locals 4
    .param p1, "showRobux"    # Z
    .param p2, "showBC"    # Z
    .param p3, "showSearch"    # Z
    .param p4, "showLogout"    # Z

    .prologue
    const v3, 0x7f0a00f6

    .line 673
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    if-eqz v1, :cond_3

    .line 675
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0a00f9

    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 676
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0a00f7

    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 677
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 678
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0a00f8

    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 680
    const/4 v0, 0x0

    .line 682
    .local v0, "inflater":Landroid/view/MenuInflater;
    if-eqz p3, :cond_0

    .line 684
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 685
    const v1, 0x7f0f0004

    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 686
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mSearchMenuItem:Landroid/view/MenuItem;

    .line 689
    :cond_0
    if-eqz p1, :cond_1

    .line 690
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->addRobuxButton()V

    .line 691
    :cond_1
    if-eqz p2, :cond_2

    .line 692
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->addBCButton()V

    .line 693
    :cond_2
    if-eqz p4, :cond_3

    .line 694
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->addLogoutButton()V

    .line 696
    .end local v0    # "inflater":Landroid/view/MenuInflater;
    :cond_3
    return-void
.end method

.method private resetPrevTab()V
    .locals 7

    .prologue
    const v6, 0x7f020077

    const v5, 0x7f020075

    const v4, 0x7f02006e

    .line 935
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2015/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    iget v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mActiveTab:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x1020006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 936
    .local v0, "icon":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2015/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    iget v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mActiveTab:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 937
    .local v1, "title":Landroid/widget/TextView;
    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 938
    iget v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mActiveTab:I

    packed-switch v2, :pswitch_data_0

    .line 968
    :goto_0
    return-void

    .line 941
    :pswitch_0
    const v2, 0x7f020072

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 944
    :pswitch_1
    const v2, 0x7f020070

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 947
    :pswitch_2
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 948
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 950
    :cond_0
    const v2, 0x7f02006a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 953
    :pswitch_3
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 954
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 956
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 959
    :pswitch_4
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 960
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 962
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 965
    :pswitch_5
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 938
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private setActiveTabOptions(I)V
    .locals 9
    .param p1, "currentTab"    # I

    .prologue
    const v8, 0x7f020090

    const v7, 0x7f020078

    const/high16 v6, 0x7f090000

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 540
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 541
    .local v0, "icon":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 543
    .local v1, "title":Landroid/widget/TextView;
    packed-switch p1, :pswitch_data_0

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 546
    :pswitch_0
    const v2, 0x7f020073

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 547
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020091

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 549
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const-string v3, "Home"

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 550
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x7f020072

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setIcon(I)V

    .line 552
    :cond_1
    invoke-direct {p0, v4, v4, v4, v5}, Lcom/skyblox/c2015/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 553
    invoke-direct {p0, v4}, Lcom/skyblox/c2015/ActivityNativeMain;->changeSearchButton(I)V

    .line 555
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseCompatibility:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto :goto_0

    .line 559
    :pswitch_1
    const v2, 0x7f020071

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020092

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 562
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const-string v3, "Games"

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 563
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x7f020070

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setIcon(I)V

    .line 565
    :cond_2
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2015/managers/SessionManager;->getIsLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 566
    invoke-direct {p0, v4, v4, v4, v5}, Lcom/skyblox/c2015/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 570
    :goto_1
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->changeSearchButton(I)V

    .line 572
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseCompatibility:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 568
    :cond_3
    invoke-direct {p0, v5, v5, v4, v5}, Lcom/skyblox/c2015/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    goto :goto_1

    .line 576
    :pswitch_2
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 578
    const v2, 0x7f02006f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 579
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 581
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const-string v3, "Friends"

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 582
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x7f02006e

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setIcon(I)V

    .line 584
    :cond_4
    invoke-direct {p0, v4, v4, v5, v5}, Lcom/skyblox/c2015/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 586
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseCompatibility:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 590
    :cond_5
    const v2, 0x7f02006b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 591
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020092

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 593
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const-string v3, "Catalog"

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 594
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x7f02006a

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setIcon(I)V

    .line 596
    :cond_6
    invoke-direct {p0, v4, v4, v4, v5}, Lcom/skyblox/c2015/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 597
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->changeSearchButton(I)V

    .line 599
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseCompatibility:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 604
    :pswitch_3
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 606
    const v2, 0x7f020076

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 607
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 608
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 609
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const-string v3, "Messages"

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 610
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x7f020075

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setIcon(I)V

    .line 612
    :cond_7
    invoke-direct {p0, v4, v4, v5, v5}, Lcom/skyblox/c2015/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 614
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseCompatibility:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 618
    :cond_8
    const v2, 0x7f02006f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 619
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 621
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const-string v3, "Friends"

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 622
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x7f02006e

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setIcon(I)V

    .line 624
    :cond_9
    invoke-direct {p0, v4, v4, v5, v5}, Lcom/skyblox/c2015/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 626
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseCompatibility:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 631
    :pswitch_4
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 633
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 634
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f02008f

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 636
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMoreCurrentHeader:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 637
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/ActionBar;->setIcon(I)V

    .line 639
    :cond_a
    invoke-direct {p0, v4, v4, v5, v4}, Lcom/skyblox/c2015/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 640
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseCompatibility:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMoreCurrentColor:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 644
    :cond_b
    const v2, 0x7f020076

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 645
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 647
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const-string v3, "Messages"

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 648
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x7f020075

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setIcon(I)V

    .line 650
    :cond_c
    invoke-direct {p0, v4, v4, v5, v5}, Lcom/skyblox/c2015/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 652
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseCompatibility:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 656
    :pswitch_5
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 657
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f02008f

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 659
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMoreCurrentHeader:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 660
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/ActionBar;->setIcon(I)V

    .line 662
    :cond_d
    invoke-direct {p0, v4, v4, v5, v4}, Lcom/skyblox/c2015/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 663
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseCompatibility:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMoreCurrentColor:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private setTabIndicators()V
    .locals 8

    .prologue
    const v7, 0x7f020092

    const v6, 0x7f02008f

    const/4 v5, 0x4

    const/4 v4, 0x2

    const v3, 0x7f020090

    .line 324
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 325
    .local v0, "tab":Landroid/view/View;
    const v1, 0x7f020091

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 328
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 330
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 333
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 341
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 344
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 356
    :goto_1
    return-void

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 338
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 351
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 354
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private showBuildersClubDialog()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 429
    new-instance v2, Lcom/skyblox/c2015/RobloxWebFragment;

    invoke-direct {v2}, Lcom/skyblox/c2015/RobloxWebFragment;-><init>()V

    .line 431
    .local v2, "fragment":Lcom/skyblox/c2015/RobloxWebFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 432
    .local v1, "args":Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    .line 433
    .local v0, "abHeight":I
    iget-object v4, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v4}, Lcom/skyblox/c2015/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TabWidget;->getHeight()I

    move-result v3

    .line 434
    .local v3, "tabHeight":I
    const-string v4, "showBC"

    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    const-string v4, "dialogHeight"

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int v6, v0, v3

    sub-int/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 436
    invoke-virtual {v2, v1}, Lcom/skyblox/c2015/RobloxWebFragment;->setArguments(Landroid/os/Bundle;)V

    .line 438
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->buildersClubOnlyUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/skyblox/c2015/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v2}, Lcom/skyblox/c2015/RobloxWebFragment;->getTheme()I

    move-result v4

    invoke-virtual {v2, v7, v4}, Lcom/skyblox/c2015/RobloxWebFragment;->setStyle(II)V

    .line 440
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    const-string v5, "dialog"

    invoke-virtual {v2, v4, v5}, Lcom/skyblox/c2015/RobloxWebFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 442
    const-string v4, "buildersClub"

    invoke-direct {p0, v4}, Lcom/skyblox/c2015/ActivityNativeMain;->fireButtonClick(Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method private showLogoutDialog()V
    .locals 4

    .prologue
    .line 381
    const-string v1, "logout"

    invoke-static {v1}, Lcom/skyblox/c2015/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 383
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d005e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d005f

    new-instance v3, Lcom/skyblox/c2015/ActivityNativeMain$6;

    invoke-direct {v3, p0}, Lcom/skyblox/c2015/ActivityNativeMain$6;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/skyblox/c2015/ActivityNativeMain$5;

    invoke-direct {v3, p0}, Lcom/skyblox/c2015/ActivityNativeMain$5;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2015/ActivityNativeMain$4;

    invoke-direct {v2, p0}, Lcom/skyblox/c2015/ActivityNativeMain$4;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 407
    .local v0, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 408
    return-void
.end method

.method private showRobuxDialog()V
    .locals 7

    .prologue
    .line 412
    new-instance v2, Lcom/skyblox/c2015/RobloxWebFragment;

    invoke-direct {v2}, Lcom/skyblox/c2015/RobloxWebFragment;-><init>()V

    .line 414
    .local v2, "fragment":Lcom/skyblox/c2015/RobloxWebFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 415
    .local v1, "args":Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    .line 416
    .local v0, "abHeight":I
    iget-object v4, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v4}, Lcom/skyblox/c2015/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TabWidget;->getHeight()I

    move-result v3

    .line 417
    .local v3, "tabHeight":I
    const-string v4, "showRobux"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    const-string v4, "dialogHeight"

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int v6, v0, v3

    sub-int/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    invoke-virtual {v2, v1}, Lcom/skyblox/c2015/RobloxWebFragment;->setArguments(Landroid/os/Bundle;)V

    .line 421
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->robuxOnlyUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/skyblox/c2015/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    .line 422
    const/4 v4, 0x0

    const v5, 0x7f0e00e5

    invoke-virtual {v2, v4, v5}, Lcom/skyblox/c2015/RobloxWebFragment;->setStyle(II)V

    .line 423
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    const-string v5, "dialog"

    invoke-virtual {v2, v4, v5}, Lcom/skyblox/c2015/RobloxWebFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 425
    const-string v4, "robux"

    invoke-direct {p0, v4}, Lcom/skyblox/c2015/ActivityNativeMain;->fireButtonClick(Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method private showSignupDialog()V
    .locals 5

    .prologue
    .line 360
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 361
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "dialogWidth"

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 363
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 366
    .local v2, "ft":Landroid/app/FragmentTransaction;
    new-instance v1, Lcom/skyblox/c2015/FragmentSignUp;

    invoke-direct {v1}, Lcom/skyblox/c2015/FragmentSignUp;-><init>()V

    .line 367
    .local v1, "fragment":Lcom/skyblox/c2015/FragmentSignUp;
    invoke-virtual {v1, v0}, Lcom/skyblox/c2015/FragmentSignUp;->setArguments(Landroid/os/Bundle;)V

    .line 368
    const/4 v3, 0x0

    const-string v4, "dialog_signup"

    invoke-virtual {v2, v3, v1, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 369
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 377
    .end local v2    # "ft":Landroid/app/FragmentTransaction;
    :goto_0
    return-void

    .line 373
    .end local v1    # "fragment":Lcom/skyblox/c2015/FragmentSignUp;
    :cond_0
    new-instance v1, Lcom/skyblox/c2015/FragmentSignUp;

    invoke-direct {v1}, Lcom/skyblox/c2015/FragmentSignUp;-><init>()V

    .line 374
    .restart local v1    # "fragment":Lcom/skyblox/c2015/FragmentSignUp;
    invoke-virtual {v1, v0}, Lcom/skyblox/c2015/FragmentSignUp;->setArguments(Landroid/os/Bundle;)V

    .line 375
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "dialog_signup"

    invoke-virtual {v1, v3, v4}, Lcom/skyblox/c2015/FragmentSignUp;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateTabsStatus()V
    .locals 2

    .prologue
    .line 295
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2015/managers/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget v0, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabRequestedByUser:I

    if-lez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    iget v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabRequestedByUser:I

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/ReclickableTabHost;->setCurrentTab(I)V

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabRequestedByUser:I

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v0}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/ReclickableTabHost;->setCurrentTab(I)V

    goto :goto_0
.end method


# virtual methods
.method public getTabContents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 11
    .param p1, "notificationId"    # I
    .param p2, "userParam"    # Landroid/os/Bundle;

    .prologue
    .line 1010
    sparse-switch p1, :sswitch_data_0

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1012
    :sswitch_0
    invoke-direct {p0, p2}, Lcom/skyblox/c2015/ActivityNativeMain;->launchGame(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1017
    :sswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->hideKeyboard()V

    .line 1019
    const-string v8, "query"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1020
    .local v4, "query":Ljava/lang/String;
    invoke-static {v4}, Lcom/skyblox/c2015/RobloxSettings;->searchUsersUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1022
    .local v6, "url":Ljava/lang/String;
    iget-object v8, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v9}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTab()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skyblox/c2015/RobloxWebFragment;

    .line 1023
    .local v7, "webView":Lcom/skyblox/c2015/RobloxWebFragment;
    invoke-virtual {v7, v6}, Lcom/skyblox/c2015/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    goto :goto_0

    .line 1029
    .end local v4    # "query":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "webView":Lcom/skyblox/c2015/RobloxWebFragment;
    :sswitch_2
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->hideKeyboard()V

    .line 1031
    const-string v8, "query"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1032
    .restart local v4    # "query":Ljava/lang/String;
    invoke-static {v4}, Lcom/skyblox/c2015/RobloxSettings;->searchGamesUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1034
    .restart local v6    # "url":Ljava/lang/String;
    iget-object v8, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v9}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTab()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skyblox/c2015/RobloxWebFragment;

    .line 1035
    .restart local v7    # "webView":Lcom/skyblox/c2015/RobloxWebFragment;
    invoke-virtual {v7, v6}, Lcom/skyblox/c2015/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    goto :goto_0

    .line 1041
    .end local v4    # "query":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "webView":Lcom/skyblox/c2015/RobloxWebFragment;
    :sswitch_3
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->hideKeyboard()V

    .line 1043
    const-string v8, "query"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1044
    .restart local v4    # "query":Ljava/lang/String;
    invoke-static {v4}, Lcom/skyblox/c2015/RobloxSettings;->searchCatalogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1046
    .restart local v6    # "url":Ljava/lang/String;
    iget-object v8, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v9}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTab()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skyblox/c2015/RobloxWebFragment;

    .line 1047
    .restart local v7    # "webView":Lcom/skyblox/c2015/RobloxWebFragment;
    invoke-virtual {v7, v6}, Lcom/skyblox/c2015/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    goto :goto_0

    .line 1054
    .end local v4    # "query":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "webView":Lcom/skyblox/c2015/RobloxWebFragment;
    :sswitch_4
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    .line 1055
    .local v3, "m":Landroid/app/FragmentManager;
    const-string v8, "dialog_signup"

    invoke-virtual {v3, v8}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 1056
    .local v0, "f":Landroid/app/Fragment;
    if-eqz v0, :cond_1

    .line 1057
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/FragmentTransaction;->commit()I

    .line 1059
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->updateTabsStatus()V

    goto :goto_0

    .line 1064
    .end local v0    # "f":Landroid/app/Fragment;
    .end local v3    # "m":Landroid/app/FragmentManager;
    :sswitch_5
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v8

    const-string v9, "login_dialog"

    invoke-virtual {v8, v9}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2015/FragmentLogin;

    .line 1065
    .local v2, "login":Lcom/skyblox/c2015/FragmentLogin;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/skyblox/c2015/FragmentLogin;->isVisible()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1067
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->finish()V

    .line 1069
    new-instance v1, Landroid/content/Intent;

    const-class v8, Lcom/skyblox/c2015/ActivityStart;

    invoke-direct {v1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1070
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/skyblox/c2015/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1077
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "login":Lcom/skyblox/c2015/FragmentLogin;
    :cond_3
    :sswitch_6
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v5

    .line 1079
    .local v5, "sm":Lcom/skyblox/c2015/managers/SessionManager;
    invoke-virtual {v5}, Lcom/skyblox/c2015/managers/SessionManager;->getIsLoggedIn()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1080
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/ActionBar;->show()V

    .line 1082
    if-eqz v5, :cond_0

    iget-object v8, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mRobuxBalanceTextView:Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 1083
    iget-object v8, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mRobuxBalanceTextView:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Lcom/skyblox/c2015/managers/SessionManager;->getRobuxBalance()I

    move-result v10

    invoke-static {v10}, Lcom/skyblox/c2015/Utils;->formatRobuxBalance(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1089
    :cond_4
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/ActionBar;->hide()V

    goto/16 :goto_0

    .line 1010
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x3 -> :sswitch_6
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1
        0x68 -> :sswitch_2
        0x69 -> :sswitch_3
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    .line 993
    iget-object v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v4}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTab()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2015/RobloxWebFragment;

    .line 994
    .local v2, "webFragment":Lcom/skyblox/c2015/RobloxWebFragment;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/skyblox/c2015/RobloxWebFragment;->goBack()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 995
    .local v1, "promptLogOut":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 996
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2015/managers/SessionManager;->getIsLoggedIn()Z

    move-result v3

    if-nez v3, :cond_3

    .line 998
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->finish()V

    .line 999
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/skyblox/c2015/ActivityStart;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1000
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/skyblox/c2015/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 1005
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_1
    return-void

    .line 994
    .end local v1    # "promptLogOut":Z
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1003
    .restart local v1    # "promptLogOut":Z
    :cond_3
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->showLogoutDialog()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v10, 0x7f020070

    const v9, 0x7f02006e

    const v8, 0x7f0d0048

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/skyblox/c2015/RobloxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    const v2, 0x7f03001d

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->setContentView(I)V

    .line 86
    :goto_0
    sput-object p0, Lcom/skyblox/c2015/managers/SessionManager;->mCurrentActivity:Landroid/app/Activity;

    .line 88
    invoke-static {}, Lcom/skyblox/c2015/UpgradeCheckHelper;->checkForUpdate()V

    .line 90
    const v2, 0x1020012

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2015/ReclickableTabHost;

    iput-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    .line 91
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2, p0}, Lcom/skyblox/c2015/ReclickableTabHost;->setActivityRef(Lcom/skyblox/c2015/ActivityNativeMain;)V

    .line 92
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2, p0}, Lcom/skyblox/c2015/ReclickableTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 93
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2015/ReclickableTabHost;->setup()V

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-gt v2, v3, :cond_0

    .line 96
    iput-boolean v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseCompatibility:Z

    .line 99
    :cond_0
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->homeUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Home"

    const v4, 0x7f0d0050

    const v5, 0x7f020072

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/skyblox/c2015/ActivityNativeMain;->createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->gamesUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Games"

    invoke-direct {p0, v2, v3, v8, v10}, Lcom/skyblox/c2015/ActivityNativeMain;->createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->friendsUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Friends"

    const v4, 0x7f0d0040

    invoke-direct {p0, v2, v3, v4, v9}, Lcom/skyblox/c2015/ActivityNativeMain;->createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->messagesUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Messages"

    const v4, 0x7f0d0062

    const v5, 0x7f020075

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/skyblox/c2015/ActivityNativeMain;->createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    const-string v2, "more_phone.html"

    const-string v3, "More"

    const v4, 0x7f0d0063

    const v5, 0x7f020077

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/skyblox/c2015/ActivityNativeMain;->createLocalWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    :goto_1
    const-string v2, "More"

    iput-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMoreCurrentHeader:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMoreCurrentColor:Ljava/lang/Integer;

    .line 119
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x7f020063

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setIcon(I)V

    .line 120
    iget-boolean v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x7f020072

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setIcon(I)V

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const-string v3, "Home"

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "action_bar_title"

    const-string v4, "id"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 125
    .local v1, "titleId":I
    invoke-virtual {p0, v1}, Lcom/skyblox/c2015/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    .local v0, "actionBarTitle":Landroid/widget/TextView;
    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    .line 129
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2015/managers/SessionManager;->getIsLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2, v6}, Lcom/skyblox/c2015/ReclickableTabHost;->setCurrentTab(I)V

    .line 132
    iput v6, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabRequestedByUser:I

    .line 144
    :goto_2
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->updateTabsStatus()V

    .line 145
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->setTabIndicators()V

    .line 147
    iput-boolean v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mHasFinishedSetup:Z

    .line 148
    return-void

    .line 84
    .end local v0    # "actionBarTitle":Landroid/widget/TextView;
    .end local v1    # "titleId":I
    :cond_2
    const v2, 0x7f03001c

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->setContentView(I)V

    goto/16 :goto_0

    .line 108
    :cond_3
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->gamesUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Games"

    invoke-direct {p0, v2, v3, v8, v10}, Lcom/skyblox/c2015/ActivityNativeMain;->createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->catalogUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Catalog"

    const v4, 0x7f0d0022

    const v5, 0x7f02006a

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/skyblox/c2015/ActivityNativeMain;->createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->friendsUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Friends"

    const v4, 0x7f0d0040

    invoke-direct {p0, v2, v3, v4, v9}, Lcom/skyblox/c2015/ActivityNativeMain;->createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->messagesUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Messages"

    const v4, 0x7f0d0061

    const v5, 0x7f020075

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/skyblox/c2015/ActivityNativeMain;->createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    const-string v2, "more.html"

    const-string v3, "More"

    const v4, 0x7f0d0063

    const v5, 0x7f020077

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/skyblox/c2015/ActivityNativeMain;->createLocalWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 136
    .restart local v0    # "actionBarTitle":Landroid/widget/TextView;
    .restart local v1    # "titleId":I
    :cond_4
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v2, v7}, Lcom/skyblox/c2015/ReclickableTabHost;->setCurrentTab(I)V

    .line 137
    iput v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabRequestedByUser:I

    .line 139
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/app/ActionBar;->setTitle(I)V

    .line 140
    invoke-direct {p0, v6, v6, v7, v6}, Lcom/skyblox/c2015/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 141
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->changeSearchButton(I)V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 311
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    .line 312
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2015/managers/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0, v1, v1, v1, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 314
    invoke-direct {p0, v1}, Lcom/skyblox/c2015/ActivityNativeMain;->changeSearchButton(I)V

    .line 320
    :goto_0
    invoke-super {p0, p1}, Lcom/skyblox/c2015/RobloxActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 317
    :cond_0
    invoke-direct {p0, v2, v2, v1, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 318
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/skyblox/c2015/ActivityNativeMain;->changeSearchButton(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/skyblox/c2015/RobloxActivity;->onPause()V

    .line 212
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2015/managers/NotificationManager;->removerObserver(Lcom/skyblox/c2015/managers/NotificationManager$Observer;)V

    .line 215
    invoke-static {}, Lcom/jirbo/adcolony/AdColony;->pause()V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mIsForeground:Z

    .line 218
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 153
    invoke-super {p0}, Lcom/skyblox/c2015/RobloxActivity;->onResume()V

    .line 154
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/skyblox/c2015/managers/NotificationManager;->addObserver(Lcom/skyblox/c2015/managers/NotificationManager$Observer;)V

    .line 156
    sput-object p0, Lcom/skyblox/c2015/managers/SessionManager;->mCurrentActivity:Landroid/app/Activity;

    .line 160
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->exceptionReasonFilename()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/skyblox/c2015/Utils;->readTextFile(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 164
    .local v3, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 165
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 169
    .end local v3    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    invoke-static {p0}, Lcom/skyblox/c2015/Utils;->onRateMeMaybe(Landroid/app/Activity;)V

    .line 172
    invoke-static {p0}, Lcom/jirbo/adcolony/AdColony;->resume(Landroid/app/Activity;)V

    .line 176
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mIsForeground:Z

    .line 178
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    .local v1, "handler":Landroid/os/Handler;
    new-instance v6, Lcom/skyblox/c2015/ActivityNativeMain$1;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/ActivityNativeMain$1;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;)V

    const-wide/16 v7, 0x7d0

    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 190
    .local v2, "incomingIntent":Landroid/content/Intent;
    if-eqz v2, :cond_1

    const-string v6, "launchWithProtocol"

    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "roblox_placeid"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 192
    const/4 v5, 0x0

    .line 194
    .local v5, "placeId":I
    :try_start_0
    const-string v6, "roblox_placeid"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 197
    if-lez v5, :cond_1

    .line 198
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 199
    .local v4, "params":Landroid/os/Bundle;
    const-string v6, "placeId"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    const-string v6, "requestType"

    invoke-virtual {v4, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    invoke-direct {p0, v4}, Lcom/skyblox/c2015/ActivityNativeMain;->launchGame(Landroid/os/Bundle;)V

    .line 205
    .end local v4    # "params":Landroid/os/Bundle;
    .end local v5    # "placeId":I
    :cond_1
    return-void

    .line 197
    .restart local v5    # "placeId":I
    :catchall_0
    move-exception v6

    if-lez v5, :cond_2

    .line 198
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 199
    .restart local v4    # "params":Landroid/os/Bundle;
    const-string v7, "placeId"

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    const-string v7, "requestType"

    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    invoke-direct {p0, v4}, Lcom/skyblox/c2015/ActivityNativeMain;->launchGame(Landroid/os/Bundle;)V

    .line 202
    .end local v4    # "params":Landroid/os/Bundle;
    :cond_2
    throw v6
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 10
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 490
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v4

    .line 494
    .local v4, "sm":Lcom/skyblox/c2015/managers/SessionManager;
    iget-object v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v7}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTab()I

    move-result v7

    if-eq v7, v8, :cond_0

    invoke-virtual {v4}, Lcom/skyblox/c2015/managers/SessionManager;->getIsLoggedIn()Z

    move-result v7

    if-nez v7, :cond_0

    iget-boolean v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mHasFinishedSetup:Z

    if-eqz v7, :cond_0

    .line 496
    iget-object v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v7}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTab()I

    move-result v7

    iput v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabRequestedByUser:I

    .line 498
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->showSignupDialog()V

    .line 500
    iget-object v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v7, v8}, Lcom/skyblox/c2015/ReclickableTabHost;->setCurrentTab(I)V

    .line 501
    iput v8, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mActiveTab:I

    .line 536
    :goto_0
    sget-object v8, Lcom/skyblox/c2015/ActivityNativeMain;->ctx:Ljava/lang/String;

    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getCurrentTabName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/skyblox/c2015/managers/SessionManager;->getIsLoggedIn()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "isLoggedIn"

    :goto_1
    invoke-static {v8, v9, v7}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    return-void

    .line 503
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->resetPrevTab()V

    .line 506
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->hideKeyboardNoView()V

    .line 507
    iget-object v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    if-eqz v7, :cond_1

    .line 509
    iget-object v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v8, 0x7f0a00f6

    invoke-interface {v7, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 510
    .local v3, "searchMenuItem":Landroid/view/MenuItem;
    if-eqz v3, :cond_1

    .line 512
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SearchView;

    .line 514
    .local v5, "sv":Landroid/widget/SearchView;
    invoke-virtual {v5}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    .line 519
    .end local v3    # "searchMenuItem":Landroid/view/MenuItem;
    .end local v5    # "sv":Landroid/widget/SearchView;
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v6

    .line 521
    .local v6, "transaction":Landroid/app/FragmentTransaction;
    iget-object v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    iget v8, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mActiveTab:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Fragment;

    .line 522
    .local v2, "oldFragment":Landroid/app/Fragment;
    invoke-virtual {v6, v2}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 524
    iget-object v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v7}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTab()I

    move-result v0

    .line 525
    .local v0, "currentTab":I
    iget-object v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment;

    .line 526
    .local v1, "newFragment":Landroid/app/Fragment;
    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_2

    .line 527
    const v7, 0x7f0a0084

    invoke-virtual {v6, v7, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 529
    :cond_2
    invoke-virtual {v6, v1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 530
    invoke-virtual {v6}, Landroid/app/FragmentTransaction;->commit()I

    .line 532
    invoke-direct {p0, v0}, Lcom/skyblox/c2015/ActivityNativeMain;->setActiveTabOptions(I)V

    .line 534
    iget-object v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2015/ReclickableTabHost;

    invoke-virtual {v7}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTab()I

    move-result v7

    iput v7, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mActiveTab:I

    goto :goto_0

    .line 536
    .end local v0    # "currentTab":I
    .end local v1    # "newFragment":Landroid/app/Fragment;
    .end local v2    # "oldFragment":Landroid/app/Fragment;
    .end local v6    # "transaction":Landroid/app/FragmentTransaction;
    :cond_3
    const-string v7, "isGuest"

    goto :goto_1
.end method

.method public showSettingsDialog()V
    .locals 4

    .prologue
    .line 446
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 449
    .local v1, "ft":Landroid/app/FragmentTransaction;
    new-instance v0, Lcom/skyblox/c2015/FragmentSettings;

    invoke-direct {v0}, Lcom/skyblox/c2015/FragmentSettings;-><init>()V

    .line 450
    .local v0, "fragment":Lcom/skyblox/c2015/FragmentSettings;
    const-string v2, "dialog_settings"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 451
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 457
    .end local v1    # "ft":Landroid/app/FragmentTransaction;
    :goto_0
    const-string v2, "settings"

    invoke-direct {p0, v2}, Lcom/skyblox/c2015/ActivityNativeMain;->fireButtonClick(Ljava/lang/String;)V

    .line 458
    return-void

    .line 454
    .end local v0    # "fragment":Lcom/skyblox/c2015/FragmentSettings;
    :cond_0
    new-instance v0, Lcom/skyblox/c2015/FragmentSettings;

    invoke-direct {v0}, Lcom/skyblox/c2015/FragmentSettings;-><init>()V

    .line 455
    .restart local v0    # "fragment":Lcom/skyblox/c2015/FragmentSettings;
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "dialog_settings"

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2015/FragmentSettings;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startNewTransition(Ljava/lang/Integer;)V
    .locals 7
    .param p1, "newColor"    # Ljava/lang/Integer;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 747
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 750
    :cond_0
    const/4 v0, 0x0

    .line 751
    .local v0, "duration":I
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 753
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f090000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 754
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090004

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 760
    :cond_1
    :goto_0
    const/16 v0, 0x15e

    .line 768
    :goto_1
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/skyblox/c2015/ActivityNativeMain$10;

    invoke-direct {v2, p0}, Lcom/skyblox/c2015/ActivityNativeMain$10;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 776
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/skyblox/c2015/ActivityNativeMain$11;

    invoke-direct {v2, p0, p1}, Lcom/skyblox/c2015/ActivityNativeMain$11;-><init>(Lcom/skyblox/c2015/ActivityNativeMain;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 803
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 804
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 805
    return-void

    .line 755
    :cond_2
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 756
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 757
    :cond_3
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 758
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    .line 764
    :cond_4
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 765
    const/16 v0, 0x2bc

    goto/16 :goto_1
.end method

.method public updateMoreProperties(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "newTitle"    # Ljava/lang/String;
    .param p2, "newColor"    # Ljava/lang/Integer;

    .prologue
    .line 971
    iput-object p2, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMoreCurrentColor:Ljava/lang/Integer;

    .line 972
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityNativeMain;->mMoreCurrentHeader:Ljava/lang/String;

    .line 973
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityNativeMain;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 974
    return-void
.end method
