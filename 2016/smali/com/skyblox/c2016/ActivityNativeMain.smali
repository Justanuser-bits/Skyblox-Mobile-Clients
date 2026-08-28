.class public Lcom/skyblox/c2016/ActivityNativeMain;
.super Lcom/skyblox/c2016/RobloxActivity;
.source "ActivityNativeMain.java"

# interfaces
.implements Lcom/skyblox/c2016/manager/NotificationManager$Observer;
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/ActivityNativeMain$KeyboardLayoutListener;,
        Lcom/skyblox/c2016/ActivityNativeMain$NotificationStreamTabletInterface;,
        Lcom/skyblox/c2016/ActivityNativeMain$RobloxResumeGameLaunchListener;,
        Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;
    }
.end annotation


# static fields
.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328

.field private static ctx:Ljava/lang/String;

.field public static latestMorePage:Ljava/lang/String;


# instance fields
.field private final CHAT_FEATURE:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private contentContainer:Landroid/view/View;

.field private contentContainerLayout:Landroid/view/View;

.field private contentContainerNoToolbar:Landroid/view/View;

.field private contentMain:Landroid/view/View;

.field private mActiveTab:I

.field private mColorAnimation:Landroid/animation/ValueAnimator;

.field private mHasFinishedSetup:Z

.field private mHideSearchIcon:Z

.field private mIsForeground:Z

.field private mLogoutMenuItem:Landroid/view/MenuItem;

.field private mMenu:Landroid/view/Menu;

.field private mMoreCurrentColor:Ljava/lang/Integer;

.field private mMoreCurrentHeader:Ljava/lang/String;

.field private mMoreIconOffId:I

.field private mMoreIconOnId:I

.field private mNotificationCount:I

.field private mPrevColor:Ljava/lang/Integer;

.field private mRealtimeServiceBound:Z

.field private mSearchMenuItem:Landroid/view/MenuItem;

.field protected mServiceConn:Landroid/content/ServiceConnection;

.field private mTabContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;",
            ">;"
        }
    .end annotation
.end field

.field private mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

.field private mTabRequestedByUser:I

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private mUseSpecificIcons:Z

.field popup:Landroid/widget/PopupWindow;

.field sessionCheckHandler:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

.field private tabWidget:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const-string v0, "nativeMain"

    sput-object v0, Lcom/skyblox/c2016/ActivityNativeMain;->ctx:Ljava/lang/String;

    .line 115
    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/ActivityNativeMain;->latestMorePage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/skyblox/c2016/RobloxActivity;-><init>()V

    .line 90
    const-string v0, "CHAT_FEATURE"

    iput-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->CHAT_FEATURE:Ljava/lang/String;

    .line 93
    iput-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabRequestedByUser:I

    .line 95
    iput v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mActiveTab:I

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    .line 97
    iput-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    .line 98
    iput-boolean v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mHideSearchIcon:Z

    .line 100
    const-string v0, "ActivityNativeMain"

    iput-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->TAG:Ljava/lang/String;

    .line 101
    iput-boolean v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mIsForeground:Z

    .line 103
    iput-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mSearchMenuItem:Landroid/view/MenuItem;

    .line 104
    iput-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mLogoutMenuItem:Landroid/view/MenuItem;

    .line 106
    iput-boolean v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mUseSpecificIcons:Z

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    .line 109
    iput-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 111
    iput-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreCurrentHeader:Ljava/lang/String;

    .line 112
    iput-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreCurrentColor:Ljava/lang/Integer;

    .line 113
    iput-boolean v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mHasFinishedSetup:Z

    .line 117
    const v0, 0x7f020741

    iput v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOffId:I

    const v0, 0x7f020743

    iput v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOnId:I

    .line 126
    iput-boolean v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mRealtimeServiceBound:Z

    .line 331
    new-instance v0, Lcom/skyblox/c2016/ActivityNativeMain$3;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/ActivityNativeMain$3;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    iput-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mServiceConn:Landroid/content/ServiceConnection;

    .line 384
    new-instance v0, Lcom/skyblox/c2016/ActivityNativeMain$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/ActivityNativeMain$4;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    iput-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->sessionCheckHandler:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    .line 1148
    iput v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mNotificationCount:I

    return-void
.end method

.method static synthetic access$1000(Lcom/skyblox/c2016/ActivityNativeMain;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->showRobuxDialog()V

    return-void
.end method

.method static synthetic access$102(Lcom/skyblox/c2016/ActivityNativeMain;I)I
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;
    .param p1, "x1"    # I

    .prologue
    .line 88
    iput p1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOffId:I

    return p1
.end method

.method static synthetic access$1100(Lcom/skyblox/c2016/ActivityNativeMain;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->showLogoutDialog()V

    return-void
.end method

.method static synthetic access$1200(Lcom/skyblox/c2016/ActivityNativeMain;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/skyblox/c2016/ActivityNativeMain;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;
    .param p1, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$1300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/skyblox/c2016/ActivityNativeMain;->ctx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/skyblox/c2016/ActivityNativeMain;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->hideKeyboardNoView()V

    return-void
.end method

.method static synthetic access$1500(Lcom/skyblox/c2016/ActivityNativeMain;)Landroid/view/Menu;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/skyblox/c2016/ActivityNativeMain;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->contentMain:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/skyblox/c2016/ActivityNativeMain;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->tabWidget:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$202(Lcom/skyblox/c2016/ActivityNativeMain;I)I
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;
    .param p1, "x1"    # I

    .prologue
    .line 88
    iput p1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOnId:I

    return p1
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/ActivityNativeMain;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->updateIcons()V

    return-void
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/ActivityNativeMain;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/skyblox/c2016/ActivityNativeMain;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;
    .param p1, "x1"    # Z

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mRealtimeServiceBound:Z

    return p1
.end method

.method static synthetic access$600(Lcom/skyblox/c2016/ActivityNativeMain;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mIsForeground:Z

    return v0
.end method

.method static synthetic access$800(Lcom/skyblox/c2016/ActivityNativeMain;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Landroid/view/View;

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/ActivityNativeMain;->showNotificationStreamPopup(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$900(Lcom/skyblox/c2016/ActivityNativeMain;)Lcom/skyblox/c2016/ReclickableTabHost;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    return-object v0
.end method

.method private addBCButton()V
    .locals 5

    .prologue
    .line 1151
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 1154
    .local v1, "inflater":Landroid/view/MenuInflater;
    const v3, 0x7f100003

    iget-object v4, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-virtual {v1, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1155
    iget-object v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v4, 0x7f0f01ca

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1157
    .local v0, "builderClubItem":Landroid/view/MenuItem;
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    .line 1158
    .local v2, "view":Landroid/view/View;
    new-instance v3, Lcom/skyblox/c2016/ActivityNativeMain$16;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/ActivityNativeMain$16;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1164
    return-void
.end method

.method private addLogoutButton()V
    .locals 5

    .prologue
    const v4, 0x7f0f01cb

    .line 1182
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1184
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1185
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v2, 0x7f100004

    iget-object v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-virtual {v0, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1186
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mLogoutMenuItem:Landroid/view/MenuItem;

    .line 1188
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mLogoutMenuItem:Landroid/view/MenuItem;

    invoke-static {v2}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 1189
    .local v1, "logout_button":Landroid/view/View;
    new-instance v2, Lcom/skyblox/c2016/ActivityNativeMain$17;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/ActivityNativeMain$17;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    .end local v0    # "inflater":Landroid/view/MenuInflater;
    .end local v1    # "logout_button":Landroid/view/View;
    :cond_0
    return-void
.end method

.method private addNotificationStreamButton()V
    .locals 7

    .prologue
    .line 1023
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1026
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v5, 0x7f100005

    iget-object v6, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-virtual {v0, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1027
    iget-object v5, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v6, 0x7f0f01cc

    invoke-interface {v5, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1029
    .local v2, "notificationStreamItem":Landroid/view/MenuItem;
    invoke-static {v2}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 1030
    .local v4, "view":Landroid/view/View;
    const v5, 0x7f0f009c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1031
    .local v1, "notificationCountButton":Landroid/widget/Button;
    const v5, 0x7f0f009d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1032
    .local v3, "unreadNotificationCount":Landroid/widget/TextView;
    invoke-direct {p0, v3}, Lcom/skyblox/c2016/ActivityNativeMain;->setUpNotificationCount(Landroid/widget/TextView;)V

    .line 1033
    new-instance v5, Lcom/skyblox/c2016/ActivityNativeMain$13;

    invoke-direct {v5, p0, v3}, Lcom/skyblox/c2016/ActivityNativeMain$13;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;Landroid/widget/TextView;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    return-void
.end method

.method private addRobuxButton()V
    .locals 5

    .prologue
    .line 1134
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1135
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v3, 0x7f100006

    iget-object v4, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-virtual {v0, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1137
    iget-object v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v4, 0x7f0f01c8

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1138
    .local v1, "robuxItem":Landroid/view/MenuItem;
    invoke-static {v1}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    .line 1139
    .local v2, "robux_button":Landroid/view/View;
    new-instance v3, Lcom/skyblox/c2016/ActivityNativeMain$15;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/ActivityNativeMain$15;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    return-void
.end method

.method private changeSearchButton(I)V
    .locals 12
    .param p1, "type"    # I

    .prologue
    .line 1252
    iget-object v10, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    if-eqz v10, :cond_1

    .line 1254
    const/4 v2, -0x1

    .line 1255
    .local v2, "notification":I
    const/4 v8, -0x1

    .line 1257
    .local v8, "stringId":I
    const/4 v10, 0x1

    if-ne p1, v10, :cond_2

    .line 1258
    const/16 v2, 0x66

    .line 1259
    const v8, 0x7f080131

    .line 1268
    :cond_0
    :goto_0
    const/4 v10, -0x1

    if-eq v2, v10, :cond_4

    const/4 v10, -0x1

    if-eq v8, v10, :cond_4

    .line 1269
    move v1, v2

    .line 1270
    .local v1, "id":I
    move v0, p1

    .line 1271
    .local v0, "fType":I
    iget-object v10, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v11, 0x7f0f01c7

    invoke-interface {v10, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 1272
    .local v4, "searchItem":Landroid/view/MenuItem;
    invoke-static {v4}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/SearchView;

    .line 1273
    .local v7, "searchView":Landroid/support/v7/widget/SearchView;
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/support/v7/widget/SearchView;->setVisibility(I)V

    .line 1274
    iget-object v10, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mSearchMenuItem:Landroid/view/MenuItem;

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1275
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mHideSearchIcon:Z

    .line 1278
    const v10, 0x7f0f0078

    invoke-virtual {v7, v10}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 1279
    .local v9, "v":Landroid/widget/ImageView;
    const v10, 0x7f02074f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1281
    new-instance v10, Lcom/skyblox/c2016/ActivityNativeMain$19;

    invoke-direct {v10, p0, v0}, Lcom/skyblox/c2016/ActivityNativeMain$19;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1303
    const v10, 0x7f0f007c

    invoke-virtual {v7, v10}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 1304
    .local v6, "searchText":Landroid/widget/EditText;
    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1305
    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1308
    const v10, 0x7f0f007b

    invoke-virtual {v7, v10}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1310
    .local v5, "searchPlate":Landroid/view/View;
    const v10, 0x7f0207bc

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1313
    const v10, 0x7f0f007d

    invoke-virtual {v7, v10}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1314
    .local v3, "searchCloseView":Landroid/widget/ImageView;
    const v10, 0x7f02072a

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1316
    new-instance v10, Lcom/skyblox/c2016/ActivityNativeMain$20;

    invoke-direct {v10, p0, v0}, Lcom/skyblox/c2016/ActivityNativeMain$20;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;I)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1337
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 1338
    new-instance v10, Lcom/skyblox/c2016/ActivityNativeMain$21;

    invoke-direct {v10, p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain$21;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;I)V

    invoke-virtual {v7, v10}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 1353
    new-instance v10, Lcom/skyblox/c2016/ActivityNativeMain$22;

    invoke-direct {v10, p0}, Lcom/skyblox/c2016/ActivityNativeMain$22;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1371
    .end local v0    # "fType":I
    .end local v1    # "id":I
    .end local v2    # "notification":I
    .end local v3    # "searchCloseView":Landroid/widget/ImageView;
    .end local v4    # "searchItem":Landroid/view/MenuItem;
    .end local v5    # "searchPlate":Landroid/view/View;
    .end local v6    # "searchText":Landroid/widget/EditText;
    .end local v7    # "searchView":Landroid/support/v7/widget/SearchView;
    .end local v8    # "stringId":I
    .end local v9    # "v":Landroid/widget/ImageView;
    :cond_1
    :goto_1
    return-void

    .line 1260
    .restart local v2    # "notification":I
    .restart local v8    # "stringId":I
    :cond_2
    const/4 v10, 0x2

    if-ne p1, v10, :cond_3

    .line 1261
    const/16 v2, 0x68

    .line 1262
    const v8, 0x7f080130

    goto/16 :goto_0

    .line 1263
    :cond_3
    const/4 v10, 0x3

    if-ne p1, v10, :cond_0

    .line 1264
    const/16 v2, 0x69

    .line 1265
    const v8, 0x7f08012f

    goto/16 :goto_0

    .line 1368
    :cond_4
    iget-object v10, p0, Lcom/skyblox/c2016/ActivityNativeMain;->TAG:Ljava/lang/String;

    const-string v11, "ERROR: Unknown type in changeSearchButton."

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private checkPlayServices()Z
    .locals 4

    .prologue
    .line 238
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 239
    .local v0, "apiAvailability":Lcom/google/android/gms/common/GoogleApiAvailability;
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 240
    .local v1, "resultCode":I
    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    const/16 v2, 0x2328

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 248
    :goto_0
    const/4 v2, 0x0

    .line 250
    :goto_1
    return v2

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->TAG:Ljava/lang/String;

    const-string v3, "This device is not supported."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->finish()V

    goto :goto_0

    .line 250
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private closeChatFeature()V
    .locals 4

    .prologue
    .line 837
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/skyblox/c2016/chat/ConversationsListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 838
    .local v0, "chatFragment":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 840
    .local v1, "transactionv4":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 841
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 843
    .end local v1    # "transactionv4":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    return-void
.end method

.method private closeOpenFrags()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1453
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1454
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    const-string v2, "signup_window"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1455
    .local v1, "frag":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 1456
    check-cast v2, Lcom/skyblox/c2016/FragmentSignUp;

    invoke-virtual {v2}, Lcom/skyblox/c2016/FragmentSignUp;->closeDialog()V

    move v2, v3

    .line 1484
    :goto_0
    return v2

    .line 1460
    :cond_0
    const-string v2, "change_email_window"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1461
    if-eqz v1, :cond_1

    move-object v2, v1

    .line 1462
    check-cast v2, Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-virtual {v2}, Lcom/skyblox/c2016/FragmentChangeEmail;->closeDialog()V

    move v2, v3

    .line 1463
    goto :goto_0

    .line 1466
    :cond_1
    const-string v2, "change_password_window"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1467
    if-eqz v1, :cond_2

    move-object v2, v1

    .line 1468
    check-cast v2, Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-virtual {v2}, Lcom/skyblox/c2016/FragmentChangePassword;->closeDialog()V

    move v2, v3

    .line 1469
    goto :goto_0

    .line 1472
    :cond_2
    const-string v2, "settings_window"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1473
    if-eqz v1, :cond_3

    move-object v2, v1

    .line 1474
    check-cast v2, Lcom/skyblox/c2016/FragmentSettings;

    invoke-virtual {v2}, Lcom/skyblox/c2016/FragmentSettings;->closeDialog()V

    move v2, v3

    .line 1475
    goto :goto_0

    .line 1479
    :cond_3
    const-class v2, Lcom/skyblox/c2016/chat/ConversationsListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1480
    instance-of v2, v1, Lcom/skyblox/c2016/chat/ConversationsListFragment;

    if-eqz v2, :cond_4

    move-object v2, v1

    .line 1481
    check-cast v2, Lcom/skyblox/c2016/chat/ConversationsListFragment;

    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->handleOnBackPressed()Z

    move-result v2

    goto :goto_0

    .line 1484
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private createLocalWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "title_id"    # I
    .param p4, "icon_id"    # I

    .prologue
    .line 517
    new-instance v1, Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-direct {v1}, Lcom/skyblox/c2016/RobloxWebFragment;-><init>()V

    .line 518
    .local v1, "fragment":Lcom/skyblox/c2016/RobloxWebFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 519
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "enablePullToRefresh"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 520
    invoke-virtual {v1, v0}, Lcom/skyblox/c2016/RobloxWebFragment;->setArguments(Landroid/os/Bundle;)V

    .line 521
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    new-instance v3, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;

    invoke-direct {v3, p2, v1}, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/html/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/RobloxWebFragment;->setDefaultUrl(Ljava/lang/String;)V

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/html/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    .line 527
    invoke-direct {p0, p2, p3, p4}, Lcom/skyblox/c2016/ActivityNativeMain;->createTabIndicator(Ljava/lang/String;II)Landroid/view/View;

    .line 528
    return-void
.end method

.method private createLoggedInTabs()V
    .locals 7

    .prologue
    const v6, 0x7f0800e2

    const v5, 0x7f0800ab

    const v4, 0x7f020736

    .line 474
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->homeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Home"

    const v2, 0x7f0800c0

    const v3, 0x7f02073a

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/skyblox/c2016/ActivityNativeMain;->createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 475
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->gamesUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Games"

    const v2, 0x7f0800b3

    const v3, 0x7f020738

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/skyblox/c2016/ActivityNativeMain;->createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 476
    const-string v0, "GamesUrl"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->gamesUrlBroken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->friendsUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Friends"

    invoke-direct {p0, v0, v1, v5, v4}, Lcom/skyblox/c2016/ActivityNativeMain;->createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 480
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->createMessagesTab()V

    .line 481
    const-string v0, "more_phone.html"

    const-string v1, "More"

    iget v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOffId:I

    invoke-direct {p0, v0, v1, v6, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->createLocalWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 489
    :goto_0
    return-void

    .line 484
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->catalogUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Catalog"

    const v2, 0x7f080068

    const v3, 0x7f020725

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/skyblox/c2016/ActivityNativeMain;->createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 485
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->friendsUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Friends"

    invoke-direct {p0, v0, v1, v5, v4}, Lcom/skyblox/c2016/ActivityNativeMain;->createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    .line 486
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->createMessagesTab()V

    .line 487
    const-string v0, "more_page_tablet_notification_stream_enabled.html"

    const-string v1, "More"

    iget v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOffId:I

    invoke-direct {p0, v0, v1, v6, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->createLocalWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private createMessagesTab()V
    .locals 4

    .prologue
    const v3, 0x7f02073f

    .line 505
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->isInChatRollout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    new-instance v1, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;

    const-string v2, "CHAT_FEATURE"

    invoke-direct {v1, v2}, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    const-string v0, "CHAT_FEATURE"

    const v1, 0x7f0801b5

    invoke-direct {p0, v0, v1, v3}, Lcom/skyblox/c2016/ActivityNativeMain;->createTabIndicator(Ljava/lang/String;II)Landroid/view/View;

    .line 514
    :goto_0
    return-void

    .line 512
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->messagesUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Messages"

    const v2, 0x7f0800e1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/skyblox/c2016/ActivityNativeMain;->createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private createTabIndicator(Ljava/lang/String;II)Landroid/view/View;
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "title_id"    # I
    .param p3, "icon_id"    # I

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030096

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 535
    .local v0, "button":Landroid/view/View;
    const v4, 0x1020006

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 536
    .local v1, "icon":Landroid/widget/ImageView;
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 538
    const v4, 0x1020016

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 539
    .local v3, "textView":Landroid/widget/TextView;
    const v4, 0x7f0e0082

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 543
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    .line 544
    const/4 v4, 0x2

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 547
    :cond_0
    iget-object v4, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v4, p1}, Lcom/skyblox/c2016/ReclickableTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 548
    invoke-virtual {v4, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    new-instance v5, Lcom/skyblox/c2016/ActivityNativeMain$6;

    invoke-direct {v5, p0}, Lcom/skyblox/c2016/ActivityNativeMain$6;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    .line 549
    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 559
    .local v2, "spec":Landroid/widget/TabHost$TabSpec;
    iget-object v4, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v4, v2}, Lcom/skyblox/c2016/ReclickableTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 561
    return-object v0
.end method

.method private createWebSectionTab(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "title_id"    # I
    .param p4, "icon_id"    # I

    .prologue
    .line 494
    new-instance v0, Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-direct {v0}, Lcom/skyblox/c2016/RobloxWebFragment;-><init>()V

    .line 495
    .local v0, "fragment":Lcom/skyblox/c2016/RobloxWebFragment;
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    new-instance v2, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;

    invoke-direct {v2, p2, v0}, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/RobloxWebFragment;->setDefaultUrl(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    .line 501
    invoke-direct {p0, p2, p3, p4}, Lcom/skyblox/c2016/ActivityNativeMain;->createTabIndicator(Ljava/lang/String;II)Landroid/view/View;

    .line 502
    return-void
.end method

.method private fireButtonClick(Ljava/lang/String;)V
    .locals 2
    .param p1, "buttonName"    # Ljava/lang/String;

    .prologue
    .line 1629
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getCurrentTabName()Ljava/lang/String;

    move-result-object v0

    .line 1630
    .local v0, "cstm":Ljava/lang/String;
    sget-object v1, Lcom/skyblox/c2016/ActivityNativeMain;->ctx:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    return-void
.end method

.method private getCurrentTabName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1634
    iget-object v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v3}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTab()I

    move-result v1

    .line 1635
    .local v1, "currentTab":I
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v2

    .line 1636
    .local v2, "isPhone":Z
    const-string v0, ""

    .line 1637
    .local v0, "cstm":Ljava/lang/String;
    packed-switch v1, :pswitch_data_0

    .line 1668
    :goto_0
    const-string v3, "tabMore"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/skyblox/c2016/ActivityNativeMain;->latestMorePage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1669
    sget-object v0, Lcom/skyblox/c2016/ActivityNativeMain;->latestMorePage:Ljava/lang/String;

    .line 1671
    :cond_0
    return-object v0

    .line 1639
    :pswitch_0
    const-string v0, "tabHome"

    .line 1640
    goto :goto_0

    .line 1642
    :pswitch_1
    const-string v0, "tabGames"

    .line 1643
    goto :goto_0

    .line 1645
    :pswitch_2
    if-eqz v2, :cond_1

    .line 1646
    const-string v0, "tabFriends"

    goto :goto_0

    .line 1648
    :cond_1
    const-string v0, "tabCatalog"

    .line 1649
    goto :goto_0

    .line 1651
    :pswitch_3
    if-eqz v2, :cond_2

    .line 1652
    const-string v0, "tabMessages"

    goto :goto_0

    .line 1654
    :cond_2
    const-string v0, "tabFriends"

    .line 1655
    goto :goto_0

    .line 1657
    :pswitch_4
    if-eqz v2, :cond_3

    .line 1658
    const-string v0, "tabMore"

    goto :goto_0

    .line 1660
    :cond_3
    const-string v0, "tabMessages"

    .line 1661
    goto :goto_0

    .line 1663
    :pswitch_5
    const-string v0, "tabMore"

    goto :goto_0

    .line 1637
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
    .line 1418
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1419
    .local v1, "viewWithFocus":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 1420
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1421
    .local v0, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1423
    .end local v0    # "inputManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    return-void
.end method

.method private hideKeyboardNoView()V
    .locals 3

    .prologue
    .line 1426
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1427
    .local v0, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1428
    return-void
.end method

.method private launchActivityStart()V
    .locals 3

    .prologue
    .line 1488
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->finish()V

    .line 1489
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2016/ActivityStart;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1490
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "returningFromNativeMain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1491
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 1492
    return-void
.end method

.method private launchOnStartupRequests()V
    .locals 4

    .prologue
    .line 263
    new-instance v1, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->accountNotificationsUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2016/ActivityNativeMain$1;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/ActivityNativeMain$1;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 282
    .local v1, "notificationsRequest":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v1}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 284
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableFacebookAuth()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->userHasPasswordUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2016/ActivityNativeMain$2;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/ActivityNativeMain$2;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    invoke-direct {v0, v2, v3}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 299
    .local v0, "hasPasswordRequest":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 301
    .end local v0    # "hasPasswordRequest":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    :cond_0
    return-void
.end method

.method private loggedInAfterSignUp()Z
    .locals 3

    .prologue
    .line 254
    const/4 v1, 0x0

    .line 255
    .local v1, "loginAfterSingUp":Z
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 256
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 257
    const-string v2, "loginAfterSignup"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 259
    :cond_0
    return v1
.end method

.method private onFacebookConnectionUpdate()V
    .locals 3

    .prologue
    .line 1607
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "settings_window"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1608
    .local v0, "frag":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    .line 1609
    check-cast v0, Lcom/skyblox/c2016/FragmentSettings;

    .end local v0    # "frag":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0}, Lcom/skyblox/c2016/FragmentSettings;->updateFacebookButton()V

    .line 1611
    :cond_0
    return-void
.end method

.method private onFacebookConnectionUpdateStart(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1614
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "settings_window"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1615
    .local v0, "frag":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    .line 1616
    check-cast v0, Lcom/skyblox/c2016/FragmentSettings;

    .end local v0    # "frag":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/FragmentSettings;->showSpinner(Ljava/lang/String;)V

    .line 1618
    :cond_0
    return-void
.end method

.method private onFacebookConnectionUpdateStop()V
    .locals 3

    .prologue
    .line 1621
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "settings_window"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1622
    .local v0, "frag":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    .line 1623
    check-cast v0, Lcom/skyblox/c2016/FragmentSettings;

    .end local v0    # "frag":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0}, Lcom/skyblox/c2016/FragmentSettings;->closeSpinner()V

    .line 1625
    :cond_0
    return-void
.end method

.method private openChatFeature()V
    .locals 3

    .prologue
    .line 827
    const-class v2, Lcom/skyblox/c2016/chat/ConversationsListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 828
    .local v1, "tag":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 829
    .local v0, "chatFragment":Landroid/support/v4/app/Fragment;
    if-nez v0, :cond_0

    .line 830
    new-instance v0, Lcom/skyblox/c2016/chat/ConversationsListFragment;

    .end local v0    # "chatFragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;-><init>()V

    .line 832
    .restart local v0    # "chatFragment":Landroid/support/v4/app/Fragment;
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->showFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 833
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->setToggleContentContainer(Z)V

    .line 834
    return-void
.end method

.method private removeFragment(Ljava/lang/String;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 857
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 858
    .local v0, "removeFrag":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 860
    .local v1, "transactionv4":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 861
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 863
    .end local v1    # "transactionv4":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    return-void
.end method

.method private resetMenuButtons(ZZZZ)V
    .locals 4
    .param p1, "showRobux"    # Z
    .param p2, "showBC"    # Z
    .param p3, "showSearch"    # Z
    .param p4, "showLogout"    # Z

    .prologue
    const v3, 0x7f0f01c7

    .line 988
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    if-eqz v1, :cond_3

    .line 990
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0f01cb

    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 991
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0f01c8

    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 992
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 993
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableNotificationStream()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 994
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0f01cc

    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 999
    :goto_0
    const/4 v0, 0x0

    .line 1001
    .local v0, "inflater":Landroid/view/MenuInflater;
    if-eqz p3, :cond_0

    .line 1003
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1004
    const v1, 0x7f100007

    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1005
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mSearchMenuItem:Landroid/view/MenuItem;

    .line 1008
    :cond_0
    if-eqz p1, :cond_1

    .line 1009
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->addRobuxButton()V

    .line 1010
    :cond_1
    if-eqz p2, :cond_2

    .line 1011
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableNotificationStream()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1012
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->addNotificationStreamButton()V

    .line 1017
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 1018
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->addLogoutButton()V

    .line 1020
    .end local v0    # "inflater":Landroid/view/MenuInflater;
    :cond_3
    return-void

    .line 996
    :cond_4
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0f01ca

    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 1014
    .restart local v0    # "inflater":Landroid/view/MenuInflater;
    :cond_5
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->addBCButton()V

    goto :goto_1
.end method

.method private resetPrevTab()V
    .locals 6

    .prologue
    const v5, 0x7f02073f

    const v4, 0x7f020736

    .line 1375
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2016/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    iget v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mActiveTab:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x1020006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1376
    .local v0, "icon":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2016/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    iget v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mActiveTab:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1377
    .local v1, "title":Landroid/widget/TextView;
    const v2, 0x7f0e0082

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1378
    iget v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mActiveTab:I

    packed-switch v2, :pswitch_data_0

    .line 1408
    :goto_0
    return-void

    .line 1381
    :pswitch_0
    const v2, 0x7f02073a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1384
    :pswitch_1
    const v2, 0x7f020738

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1387
    :pswitch_2
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1388
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1390
    :cond_0
    const v2, 0x7f020725

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1393
    :pswitch_3
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1394
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1396
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1399
    :pswitch_4
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1400
    iget v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOffId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1402
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1405
    :pswitch_5
    iget v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOffId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1378
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
    const v8, 0x7f020736

    const v7, 0x7f0e000d

    const v6, 0x7f0e0001

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 866
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 867
    .local v0, "icon":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 869
    .local v1, "title":Landroid/widget/TextView;
    packed-switch p1, :pswitch_data_0

    .line 984
    :goto_0
    return-void

    .line 872
    :pswitch_0
    const v2, 0x7f02073b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 873
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const-string v3, "Home"

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 875
    iget-boolean v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_0

    const v2, 0x7f02073a

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->setToolbarIcon(I)V

    .line 877
    :cond_0
    invoke-direct {p0, v4, v4, v4, v5}, Lcom/skyblox/c2016/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 878
    invoke-direct {p0, v4}, Lcom/skyblox/c2016/ActivityNativeMain;->changeSearchButton(I)V

    .line 880
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto :goto_0

    .line 884
    :pswitch_1
    const v2, 0x7f020739

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 885
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 886
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const-string v3, "Games"

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 887
    iget-boolean v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_1

    const v2, 0x7f020738

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->setToolbarIcon(I)V

    .line 889
    :cond_1
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 890
    invoke-direct {p0, v4, v4, v4, v5}, Lcom/skyblox/c2016/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 894
    :goto_1
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->changeSearchButton(I)V

    .line 896
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 892
    :cond_2
    invoke-direct {p0, v5, v5, v4, v5}, Lcom/skyblox/c2016/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    goto :goto_1

    .line 900
    :pswitch_2
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 902
    const v2, 0x7f020737

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 903
    const v2, 0x7f0e0011

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 904
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const-string v3, "Friends"

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 905
    iget-boolean v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, v8}, Lcom/skyblox/c2016/ActivityNativeMain;->setToolbarIcon(I)V

    .line 907
    :cond_3
    invoke-direct {p0, v4, v4, v5, v5}, Lcom/skyblox/c2016/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 909
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 913
    :cond_4
    const v2, 0x7f020726

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 914
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 915
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const-string v3, "Catalog"

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 916
    iget-boolean v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_5

    const v2, 0x7f020725

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->setToolbarIcon(I)V

    .line 918
    :cond_5
    invoke-direct {p0, v4, v4, v4, v5}, Lcom/skyblox/c2016/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 919
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->changeSearchButton(I)V

    .line 921
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 926
    :pswitch_3
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 928
    const v2, 0x7f020740

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 929
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 930
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const-string v3, "Messages"

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 931
    iget-boolean v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_6

    const v2, 0x7f02073f

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->setToolbarIcon(I)V

    .line 933
    :cond_6
    invoke-direct {p0, v4, v4, v5, v5}, Lcom/skyblox/c2016/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 935
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 939
    :cond_7
    const v2, 0x7f020737

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 940
    const v2, 0x7f0e0011

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 941
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const-string v3, "Friends"

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 942
    iget-boolean v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_8

    invoke-direct {p0, v8}, Lcom/skyblox/c2016/ActivityNativeMain;->setToolbarIcon(I)V

    .line 944
    :cond_8
    invoke-direct {p0, v4, v4, v5, v5}, Lcom/skyblox/c2016/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 946
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 951
    :pswitch_4
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 953
    iget v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOnId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 954
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 955
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreCurrentHeader:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 956
    iget-boolean v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOnId:I

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->setToolbarIcon(I)V

    .line 958
    :cond_9
    invoke-direct {p0, v4, v4, v5, v4}, Lcom/skyblox/c2016/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 959
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreCurrentColor:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 963
    :cond_a
    const v2, 0x7f020740

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 964
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 965
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const-string v3, "Messages"

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 966
    iget-boolean v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_b

    const v2, 0x7f02073f

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->setToolbarIcon(I)V

    .line 968
    :cond_b
    invoke-direct {p0, v4, v4, v5, v5}, Lcom/skyblox/c2016/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 970
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 974
    :pswitch_5
    iget v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOnId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 975
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 976
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreCurrentHeader:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 977
    iget-boolean v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOnId:I

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->setToolbarIcon(I)V

    .line 979
    :cond_c
    invoke-direct {p0, v4, v4, v5, v4}, Lcom/skyblox/c2016/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 980
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreCurrentColor:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 869
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

.method private setTabWidgetMargin(I)V
    .locals 2
    .param p1, "margin"    # I

    .prologue
    .line 1735
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->contentMain:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1736
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1737
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->contentMain:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1738
    return-void
.end method

.method private setToggleContentContainer(Z)V
    .locals 3
    .param p1, "toolbar"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 816
    if-eqz p1, :cond_0

    .line 817
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->contentContainerNoToolbar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->contentContainerLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 824
    :goto_0
    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->contentContainerLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->contentContainerNoToolbar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private setToolbarIcon(I)V
    .locals 1
    .param p1, "res"    # I

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Lcom/skyblox/c2016/components/ToolbarHelper;->setToolbarIcon(Landroid/support/v7/widget/Toolbar;I)V

    .line 1681
    return-void
.end method

.method private setToolbarTitleTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Lcom/skyblox/c2016/components/ToolbarHelper;->setToolbarTitleTextColor(Landroid/support/v7/widget/Toolbar;I)V

    .line 1685
    return-void
.end method

.method private setUpNotificationCount(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "unreadNotificationCount"    # Landroid/widget/TextView;

    .prologue
    .line 1168
    iget v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mNotificationCount:I

    if-lez v0, :cond_1

    .line 1170
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1171
    iget v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mNotificationCount:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    .line 1172
    const-string v0, "99+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    :goto_0
    return-void

    .line 1174
    :cond_0
    iget v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mNotificationCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1177
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private showFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2
    .param p1, "contents"    # Landroid/support/v4/app/Fragment;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 846
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 847
    .local v0, "transactionv4":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 848
    const v1, 0x7f0f0091

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 853
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 854
    return-void

    .line 851
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method private showLeaveAppDialog()V
    .locals 4

    .prologue
    .line 641
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800cc

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0800cb

    new-instance v3, Lcom/skyblox/c2016/ActivityNativeMain$12;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/ActivityNativeMain$12;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    .line 642
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/skyblox/c2016/ActivityNativeMain$11;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/ActivityNativeMain$11;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    .line 649
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/ActivityNativeMain$10;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/ActivityNativeMain$10;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    .line 655
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 661
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 662
    .local v0, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 663
    return-void
.end method

.method private showLogoutDialog()V
    .locals 4

    .prologue
    .line 609
    const-string v1, "logout"

    invoke-static {v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 611
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800dc

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0800dd

    new-instance v3, Lcom/skyblox/c2016/ActivityNativeMain$9;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/ActivityNativeMain$9;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    .line 612
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/skyblox/c2016/ActivityNativeMain$8;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/ActivityNativeMain$8;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    .line 620
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/ActivityNativeMain$7;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/ActivityNativeMain$7;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    .line 627
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 634
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 635
    .local v0, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 636
    return-void
.end method

.method private showNotificationStreamPopup(Landroid/app/Activity;Landroid/view/View;)V
    .locals 17
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 1065
    const/16 v8, 0x258

    .line 1066
    .local v8, "popupWidth":I
    const/16 v7, 0x1c2

    .line 1068
    .local v7, "popupHeight":I
    const/4 v13, 0x2

    new-array v5, v13, [I

    .line 1072
    .local v5, "location":[I
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1075
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 1076
    .local v6, "p":Landroid/graphics/Point;
    const/4 v13, 0x0

    aget v13, v5, v13

    iput v13, v6, Landroid/graphics/Point;->x:I

    .line 1077
    const/4 v13, 0x1

    aget v13, v5, v13

    iput v13, v6, Landroid/graphics/Point;->y:I

    .line 1079
    const v13, 0x7f0f019d

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 1080
    .local v11, "viewGroup":Landroid/widget/LinearLayout;
    const-string v13, "layout_inflater"

    .line 1081
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 1082
    .local v4, "layoutInflater":Landroid/view/LayoutInflater;
    const v13, 0x7f030085

    invoke-virtual {v4, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1083
    .local v3, "layout":Landroid/view/View;
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v13, v14, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1085
    const v13, 0x7f0f019e

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 1086
    .local v10, "tooltip":Landroid/widget/ImageView;
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1088
    const v13, 0x7f0f018e

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/webkit/WebView;

    .line 1089
    .local v12, "webView":Landroid/webkit/WebView;
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    .line 1090
    .local v9, "settings":Landroid/webkit/WebSettings;
    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1091
    const/high16 v13, 0x2000000

    invoke-virtual {v12, v13}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 1092
    new-instance v13, Lcom/skyblox/c2016/ActivityNativeMain$14;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/skyblox/c2016/ActivityNativeMain$14;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    invoke-virtual {v12, v13}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1098
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->notificationStreamUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1099
    new-instance v13, Lcom/skyblox/c2016/ActivityNativeMain$NotificationStreamTabletInterface;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/skyblox/c2016/ActivityNativeMain$NotificationStreamTabletInterface;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    const-string v14, "interface"

    invoke-virtual {v12, v13, v14}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    new-instance v13, Landroid/widget/PopupWindow;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/skyblox/c2016/ActivityNativeMain;->popup:Landroid/widget/PopupWindow;

    .line 1102
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/ActivityNativeMain;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v13, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1103
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/ActivityNativeMain;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v13, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1104
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/ActivityNativeMain;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v13, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1105
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/ActivityNativeMain;->popup:Landroid/widget/PopupWindow;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1108
    const/16 v1, -0x64

    .line 1109
    .local v1, "OFFSET_X":I
    const/16 v2, 0x23

    .line 1112
    .local v2, "OFFSET_Y":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/ActivityNativeMain;->popup:Landroid/widget/PopupWindow;

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1115
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/ActivityNativeMain;->popup:Landroid/widget/PopupWindow;

    const/4 v14, 0x0

    iget v15, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v15, v1

    iget v0, v6, Landroid/graphics/Point;->y:I

    move/from16 v16, v0

    add-int v16, v16, v2

    move/from16 v0, v16

    invoke-virtual {v13, v3, v14, v15, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1117
    return-void
.end method

.method private showRobuxDialog()V
    .locals 7

    .prologue
    .line 667
    new-instance v2, Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-direct {v2}, Lcom/skyblox/c2016/RobloxWebFragment;-><init>()V

    .line 669
    .local v2, "fragment":Lcom/skyblox/c2016/RobloxWebFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 670
    .local v1, "args":Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 671
    .local v0, "abHeight":I
    iget-object v4, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v4}, Lcom/skyblox/c2016/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TabWidget;->getHeight()I

    move-result v3

    .line 672
    .local v3, "tabHeight":I
    const-string v4, "showRobux"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 673
    const-string v4, "dialogHeight"

    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int v6, v0, v3

    sub-int/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 675
    invoke-virtual {v2, v1}, Lcom/skyblox/c2016/RobloxWebFragment;->setArguments(Landroid/os/Bundle;)V

    .line 676
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->robuxOnlyUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/skyblox/c2016/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    .line 677
    const/4 v4, 0x0

    const v5, 0x7f0a013c

    invoke-virtual {v2, v4, v5}, Lcom/skyblox/c2016/RobloxWebFragment;->setStyle(II)V

    .line 678
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "dialog"

    invoke-virtual {v2, v4, v5}, Lcom/skyblox/c2016/RobloxWebFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 680
    const-string v4, "robux"

    invoke-direct {p0, v4}, Lcom/skyblox/c2016/ActivityNativeMain;->fireButtonClick(Ljava/lang/String;)V

    .line 681
    return-void
.end method

.method private showSignupDialog()V
    .locals 5

    .prologue
    .line 597
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 598
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "isActivityMain"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 599
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 600
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f040018

    const v4, 0x7f040016

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 601
    new-instance v1, Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {v1}, Lcom/skyblox/c2016/FragmentSignUp;-><init>()V

    .line 602
    .local v1, "fragment":Lcom/skyblox/c2016/FragmentSignUp;
    invoke-virtual {v1, v0}, Lcom/skyblox/c2016/FragmentSignUp;->setArguments(Landroid/os/Bundle;)V

    .line 603
    invoke-static {p0}, Lcom/skyblox/c2016/Utils;->getCurrentActivityId(Landroid/app/Activity;)I

    move-result v3

    const-string v4, "signup_window"

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 604
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 605
    return-void
.end method

.method private showTabWidget(Z)V
    .locals 3
    .param p1, "show"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1720
    if-eqz p1, :cond_1

    .line 1721
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->tabWidget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->tabWidget:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1723
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/ActivityNativeMain;->setTabWidgetMargin(I)V

    .line 1732
    :cond_0
    :goto_0
    return-void

    .line 1727
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->tabWidget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1728
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->tabWidget:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1729
    invoke-direct {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->setTabWidgetMargin(I)V

    goto :goto_0
.end method

.method public static startLaunchGame(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 3
    .param p0, "params"    # Landroid/os/Bundle;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 703
    const/4 v0, 0x1

    sput-boolean v0, Lcom/skyblox/c2016/RobloxSettings;->dontReloadMorePage:Z

    .line 704
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnablePrerollAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    invoke-static {}, Lcom/skyblox/c2016/manager/AdSessionManager;->GetInstance()Lcom/skyblox/c2016/manager/AdSessionManager;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/ActivityNativeMain$RobloxResumeGameLaunchListener;

    invoke-direct {v1, v2}, Lcom/skyblox/c2016/ActivityNativeMain$RobloxResumeGameLaunchListener;-><init>(Lcom/skyblox/c2016/ActivityNativeMain$1;)V

    invoke-virtual {v0, v1, p0, p1}, Lcom/skyblox/c2016/manager/AdSessionManager;->startAdPlayAttempt(Lcom/skyblox/c2016/ResumeGameLaunchListener;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 708
    :goto_0
    return-void

    .line 707
    :cond_0
    new-instance v0, Lcom/skyblox/c2016/ActivityNativeMain$RobloxResumeGameLaunchListener;

    invoke-direct {v0, v2}, Lcom/skyblox/c2016/ActivityNativeMain$RobloxResumeGameLaunchListener;-><init>(Lcom/skyblox/c2016/ActivityNativeMain$1;)V

    invoke-virtual {v0, p0, p1}, Lcom/skyblox/c2016/ActivityNativeMain$RobloxResumeGameLaunchListener;->resumeGameLaunch(Landroid/os/Bundle;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private updateIcons()V
    .locals 4

    .prologue
    .line 361
    const/4 v0, 0x0

    .local v0, "iconId":I
    const/4 v2, 0x0

    .line 363
    .local v2, "tabId":I
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    .line 366
    :goto_0
    iget-object v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v3}, Lcom/skyblox/c2016/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 367
    .local v1, "tab":Landroid/view/View;
    iget v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mActiveTab:I

    if-ne v3, v2, :cond_1

    iget v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOnId:I

    .line 369
    :goto_1
    const v3, 0x1020006

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    return-void

    .line 364
    .end local v1    # "tab":Landroid/view/View;
    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    .line 367
    .restart local v1    # "tab":Landroid/view/View;
    :cond_1
    iget v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOffId:I

    goto :goto_1
.end method

.method private updateTabsStatus()V
    .locals 2

    .prologue
    .line 566
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    iget v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabRequestedByUser:I

    if-lez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    iget v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabRequestedByUser:I

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/ReclickableTabHost;->setCurrentTab(I)V

    .line 569
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabRequestedByUser:I

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v0}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTab()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/ActivityNativeMain;->setActiveTabOptions(I)V

    .line 577
    :cond_1
    :goto_0
    return-void

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v0}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/ReclickableTabHost;->setCurrentTab(I)V

    goto :goto_0
.end method


# virtual methods
.method public clearSettingsNotification()V
    .locals 2

    .prologue
    .line 373
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isEmailNotificationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPasswordNotificationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    const v0, 0x7f020741

    iput v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOffId:I

    .line 375
    const v0, 0x7f020743

    iput v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreIconOnId:I

    .line 377
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->updateIcons()V

    .line 380
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    iget v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mActiveTab:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;

    iget-object v0, v0, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-virtual {v0}, Lcom/skyblox/c2016/RobloxWebFragment;->getJavascriptInterface()Lcom/skyblox/c2016/WebviewInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/WebviewInterface;->clearSettingsNotification()V

    .line 382
    :cond_0
    return-void
.end method

.method public getTabContents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1676
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 8
    .param p1, "notificationId"    # I
    .param p2, "userParam"    # Landroid/os/Bundle;

    .prologue
    .line 1497
    sparse-switch p1, :sswitch_data_0

    .line 1604
    :goto_0
    return-void

    .line 1499
    :sswitch_0
    invoke-static {p2, p0}, Lcom/skyblox/c2016/ActivityNativeMain;->startLaunchGame(Landroid/os/Bundle;Landroid/content/Context;)V

    goto :goto_0

    .line 1504
    :sswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->hideKeyboard()V

    .line 1506
    const-string v6, "query"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1507
    .local v3, "query":Ljava/lang/String;
    invoke-static {v3}, Lcom/skyblox/c2016/RobloxSettings;->searchUsersUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1509
    .local v4, "url":Ljava/lang/String;
    iget-object v6, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v7}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTab()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;

    iget-object v5, v6, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    check-cast v5, Lcom/skyblox/c2016/RobloxWebFragment;

    .line 1510
    .local v5, "webView":Lcom/skyblox/c2016/RobloxWebFragment;
    invoke-virtual {v5, v4}, Lcom/skyblox/c2016/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    goto :goto_0

    .line 1516
    .end local v3    # "query":Ljava/lang/String;
    .end local v4    # "url":Ljava/lang/String;
    .end local v5    # "webView":Lcom/skyblox/c2016/RobloxWebFragment;
    :sswitch_2
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->hideKeyboard()V

    .line 1518
    const-string v6, "query"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1519
    .restart local v3    # "query":Ljava/lang/String;
    invoke-static {v3}, Lcom/skyblox/c2016/RobloxSettings;->searchGamesUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1521
    .restart local v4    # "url":Ljava/lang/String;
    iget-object v6, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v7}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTab()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;

    iget-object v5, v6, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    check-cast v5, Lcom/skyblox/c2016/RobloxWebFragment;

    .line 1522
    .restart local v5    # "webView":Lcom/skyblox/c2016/RobloxWebFragment;
    invoke-virtual {v5, v4}, Lcom/skyblox/c2016/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    goto :goto_0

    .line 1528
    .end local v3    # "query":Ljava/lang/String;
    .end local v4    # "url":Ljava/lang/String;
    .end local v5    # "webView":Lcom/skyblox/c2016/RobloxWebFragment;
    :sswitch_3
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->hideKeyboard()V

    .line 1530
    const-string v6, "query"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1531
    .restart local v3    # "query":Ljava/lang/String;
    invoke-static {v3}, Lcom/skyblox/c2016/RobloxSettings;->searchCatalogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1533
    .restart local v4    # "url":Ljava/lang/String;
    iget-object v6, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v7}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTab()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;

    iget-object v5, v6, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    check-cast v5, Lcom/skyblox/c2016/RobloxWebFragment;

    .line 1534
    .restart local v5    # "webView":Lcom/skyblox/c2016/RobloxWebFragment;
    invoke-virtual {v5, v4}, Lcom/skyblox/c2016/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    goto :goto_0

    .line 1541
    .end local v3    # "query":Ljava/lang/String;
    .end local v4    # "url":Ljava/lang/String;
    .end local v5    # "webView":Lcom/skyblox/c2016/RobloxWebFragment;
    :sswitch_4
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 1542
    .local v2, "m":Landroid/support/v4/app/FragmentManager;
    const-string v6, "signup_window"

    invoke-virtual {v2, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1543
    .local v0, "f":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    .line 1544
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1546
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->updateTabsStatus()V

    .line 1548
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v6

    new-instance v7, Lcom/skyblox/c2016/event/UserLoggedInFromGuestModeEvent;

    invoke-direct {v7}, Lcom/skyblox/c2016/event/UserLoggedInFromGuestModeEvent;-><init>()V

    invoke-virtual {v6, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1553
    .end local v0    # "f":Landroid/support/v4/app/Fragment;
    .end local v2    # "m":Landroid/support/v4/app/FragmentManager;
    :sswitch_5
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    const-string v7, "login_window"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/FragmentLogin;

    .line 1554
    .local v1, "login":Lcom/skyblox/c2016/FragmentLogin;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/skyblox/c2016/FragmentLogin;->isVisible()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1556
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->launchActivityStart()V

    goto/16 :goto_0

    .line 1566
    .end local v1    # "login":Lcom/skyblox/c2016/FragmentLogin;
    :cond_2
    :sswitch_6
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->onLoginCaptchaSolved()V

    goto/16 :goto_0

    .line 1570
    :sswitch_7
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->onFacebookConnectionUpdate()V

    .line 1571
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->onFacebookConnectionUpdateStop()V

    goto/16 :goto_0

    .line 1575
    :sswitch_8
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->onFacebookConnectionUpdate()V

    .line 1576
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->onFacebookConnectionUpdateStop()V

    goto/16 :goto_0

    .line 1580
    :sswitch_9
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->onFacebookConnectionUpdate()V

    goto/16 :goto_0

    .line 1584
    :sswitch_a
    const-string v6, "Connecting..."

    invoke-direct {p0, v6}, Lcom/skyblox/c2016/ActivityNativeMain;->onFacebookConnectionUpdateStart(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1587
    :sswitch_b
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->onFacebookConnectionUpdateStop()V

    goto/16 :goto_0

    .line 1590
    :sswitch_c
    const-string v6, "Disconnecting..."

    invoke-direct {p0, v6}, Lcom/skyblox/c2016/ActivityNativeMain;->onFacebookConnectionUpdateStart(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1593
    :sswitch_d
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->onFacebookConnectionUpdateStop()V

    goto/16 :goto_0

    .line 1596
    :sswitch_e
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->showResetPasswordAlert()V

    goto/16 :goto_0

    .line 1599
    :sswitch_f
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->hideResetPasswordAlert()V

    goto/16 :goto_0

    .line 1497
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x6 -> :sswitch_6
        0xa -> :sswitch_7
        0xb -> :sswitch_8
        0xc -> :sswitch_9
        0xd -> :sswitch_a
        0xe -> :sswitch_c
        0xf -> :sswitch_b
        0x10 -> :sswitch_d
        0x1a -> :sswitch_e
        0x1b -> :sswitch_f
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1
        0x67 -> :sswitch_6
        0x68 -> :sswitch_2
        0x69 -> :sswitch_3
    .end sparse-switch
.end method

.method public handleUnreadNotificationCountEvent(Lcom/skyblox/c2016/event/UnReadNotificationCountEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/skyblox/c2016/event/UnReadNotificationCountEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/UnReadNotificationCountEvent;->getCount()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mNotificationCount:I

    .line 355
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->invalidateOptionsMenu()V

    .line 356
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1051
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1052
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    const-string v1, "url"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/ReclickableTabHost;->setCurrentTab(I)V

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2016/RobloxActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 1433
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->closeOpenFrags()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1434
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v3}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTab()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;

    .line 1435
    .local v0, "currFeature":Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;
    const/4 v1, 0x1

    .line 1436
    .local v1, "promptLogOut":Z
    iget-object v2, v0, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    instance-of v2, v2, Lcom/skyblox/c2016/RobloxWebFragment;

    if-eqz v2, :cond_0

    .line 1437
    iget-object v2, v0, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    check-cast v2, Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-virtual {v2}, Lcom/skyblox/c2016/RobloxWebFragment;->goBack()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    and-int/2addr v1, v2

    .line 1439
    :cond_0
    if-eqz v1, :cond_1

    .line 1440
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1441
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->launchActivityStart()V

    .line 1446
    .end local v0    # "currFeature":Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;
    .end local v1    # "promptLogOut":Z
    :cond_1
    :goto_1
    return-void

    .line 1437
    .restart local v0    # "currFeature":Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;
    .restart local v1    # "promptLogOut":Z
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1443
    :cond_3
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->showLeaveAppDialog()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/skyblox/c2016/RobloxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    sput-object p0, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    .line 149
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/SessionManager;->willStartLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/skyblox/c2016/manager/SessionManager;->doSessionLogin(Z)V

    .line 152
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->wereSettingsLoaded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    invoke-static {v5}, Lcom/skyblox/c2016/AndroidAppSettings;->fetchFromServer(Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;)Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    .line 155
    :cond_1
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    const v1, 0x7f03001f

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->setContentView(I)V

    .line 160
    :goto_0
    const v1, 0x7f0f008f

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 161
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 163
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->launchOnStartupRequests()V

    .line 165
    const v1, 0x1020013

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->tabWidget:Landroid/view/View;

    .line 166
    const v1, 0x7f0f008e

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->contentContainerLayout:Landroid/view/View;

    .line 167
    const v1, 0x7f0f0090

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->contentContainer:Landroid/view/View;

    .line 168
    const v1, 0x7f0f0091

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->contentContainerNoToolbar:Landroid/view/View;

    .line 169
    const v1, 0x7f0f008d

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->contentMain:Landroid/view/View;

    .line 171
    const v1, 0x1020012

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/ReclickableTabHost;

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    .line 172
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v1, p0}, Lcom/skyblox/c2016/ReclickableTabHost;->setActivityRef(Lcom/skyblox/c2016/ActivityNativeMain;)V

    .line 173
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v1, p0}, Lcom/skyblox/c2016/ReclickableTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 174
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v1}, Lcom/skyblox/c2016/ReclickableTabHost;->setup()V

    .line 176
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->createLoggedInTabs()V

    .line 178
    const-string v1, "More"

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreCurrentHeader:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreCurrentColor:Ljava/lang/Integer;

    .line 182
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 183
    const v1, 0x7f02071c

    invoke-direct {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->setToolbarIcon(I)V

    .line 184
    iget-boolean v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mUseSpecificIcons:Z

    if-eqz v1, :cond_2

    const v1, 0x7f02073a

    invoke-direct {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->setToolbarIcon(I)V

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const-string v2, "Home"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->setToolbarTitleTextColor(I)V

    .line 189
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    .line 191
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->loggedInAfterSignUp()Z

    move-result v1

    if-nez v1, :cond_5

    .line 193
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v1, v3}, Lcom/skyblox/c2016/ReclickableTabHost;->setCurrentTab(I)V

    .line 194
    iput v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabRequestedByUser:I

    .line 207
    :goto_1
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->updateTabsStatus()V

    .line 209
    iput-boolean v4, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mHasFinishedSetup:Z

    .line 211
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v1}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->onTabChanged(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/skyblox/c2016/manager/AdSessionManager;->GetInstance()Lcom/skyblox/c2016/manager/AdSessionManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->setActivityReference(Landroid/app/Activity;)V

    .line 215
    invoke-static {}, Lcom/skyblox/c2016/manager/AdSessionManager;->GetInstance()Lcom/skyblox/c2016/manager/AdSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/AdSessionManager;->initStaticAdUi()V

    .line 216
    invoke-static {}, Lcom/skyblox/c2016/manager/AdSessionManager;->GetInstance()Lcom/skyblox/c2016/manager/AdSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/AdSessionManager;->initVideoAdUi()V

    .line 218
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->contentMain:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/ActivityNativeMain$KeyboardLayoutListener;

    invoke-direct {v2, p0, v5}, Lcom/skyblox/c2016/ActivityNativeMain$KeyboardLayoutListener;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;Lcom/skyblox/c2016/ActivityNativeMain$1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221
    invoke-static {p0, v5}, Lcom/skyblox/c2016/WelcomeAnimation;->start(Landroid/app/Activity;Lcom/skyblox/c2016/WelcomeAnimationListener;)V

    .line 222
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnablePushNotification()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "pub"

    const-string v2, "amazon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->checkPlayServices()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2016/gcm/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/ActivityNativeMain;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 229
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_3
    invoke-static {}, Lcom/skyblox/c2016/influx/InfluxManager;->sendInfluxFailedReports()V

    .line 230
    return-void

    .line 158
    :cond_4
    const v1, 0x7f03001e

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->setContentView(I)V

    goto/16 :goto_0

    .line 198
    :cond_5
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v1, v4}, Lcom/skyblox/c2016/ReclickableTabHost;->setCurrentTab(I)V

    .line 199
    iput v4, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabRequestedByUser:I

    .line 201
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 202
    invoke-direct {p0, v3, v3, v4, v3}, Lcom/skyblox/c2016/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 203
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->changeSearchButton(I)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 583
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    .line 584
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-direct {p0, v1, v1, v1, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 586
    invoke-direct {p0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->changeSearchButton(I)V

    .line 592
    :goto_0
    invoke-super {p0, p1}, Lcom/skyblox/c2016/RobloxActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 589
    :cond_0
    invoke-direct {p0, v2, v2, v1, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->resetMenuButtons(ZZZZ)V

    .line 590
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/ActivityNativeMain;->changeSearchButton(I)V

    goto :goto_0
.end method

.method public onKeyboardShownEvent(Lcom/skyblox/c2016/event/KeyboardShownEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/skyblox/c2016/event/KeyboardShownEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1743
    iget-boolean v0, p1, Lcom/skyblox/c2016/event/KeyboardShownEvent;->shown:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/skyblox/c2016/ActivityNativeMain;->showTabWidget(Z)V

    .line 1744
    return-void

    .line 1743
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 466
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onPause()V

    .line 468
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->removerObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mIsForeground:Z

    .line 470
    return-void
.end method

.method protected onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 396
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onResume()V

    .line 397
    invoke-static {p0}, Lcom/skyblox/c2016/UpgradeCheckHelper;->checkForUpdate(Lcom/skyblox/c2016/RobloxActivity;)V

    .line 398
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 400
    invoke-static {}, Lcom/skyblox/c2016/Utils;->alertIfNetworkNotConnected()Z

    move-result v6

    if-nez v6, :cond_0

    .line 402
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->sessionCheckHandler:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/manager/SessionManager;->doSessionCheck(Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 405
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->addObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 407
    sput-object p0, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    .line 411
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->exceptionReasonFilename()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 412
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/skyblox/c2016/Utils;->readTextFile(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 415
    .local v3, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 416
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 419
    .end local v3    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    invoke-static {p0}, Lcom/skyblox/c2016/Utils;->onRateMeMaybe(Landroid/app/Activity;)V

    .line 422
    invoke-static {}, Lcom/skyblox/c2016/manager/AdSessionManager;->GetInstance()Lcom/skyblox/c2016/manager/AdSessionManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skyblox/c2016/manager/AdSessionManager;->getAdDetails()V

    .line 426
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mIsForeground:Z

    .line 428
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 429
    .local v1, "handler":Landroid/os/Handler;
    new-instance v6, Lcom/skyblox/c2016/ActivityNativeMain$5;

    invoke-direct {v6, p0}, Lcom/skyblox/c2016/ActivityNativeMain$5;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    const-wide/16 v8, 0x7d0

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 440
    .local v2, "incomingIntent":Landroid/content/Intent;
    if-eqz v2, :cond_2

    const-string v6, "launchWithProtocol"

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "roblox_placeid"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 442
    const/4 v5, 0x0

    .line 444
    .local v5, "placeId":I
    :try_start_0
    const-string v6, "roblox_placeid"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 447
    if-lez v5, :cond_2

    .line 448
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 449
    .local v4, "params":Landroid/os/Bundle;
    const-string v6, "placeId"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    const-string v6, "requestType"

    invoke-virtual {v4, v6, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 451
    invoke-static {v4, p0}, Lcom/skyblox/c2016/ActivityNativeMain;->startLaunchGame(Landroid/os/Bundle;Landroid/content/Context;)V

    .line 456
    .end local v4    # "params":Landroid/os/Bundle;
    .end local v5    # "placeId":I
    :cond_2
    invoke-static {}, Lcom/skyblox/c2016/http/RbxHttpGetUnreadNotificationsCount;->fetchUnreadNotificationsCount()V

    .line 458
    invoke-static {}, Lcom/skyblox/c2016/realtime/RealtimeService;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->isInChatRollout()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 459
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v6

    new-instance v7, Lcom/skyblox/c2016/job/GetUnreadConversationCountJob;

    invoke-direct {v7}, Lcom/skyblox/c2016/job/GetUnreadConversationCountJob;-><init>()V

    invoke-virtual {v6, v7}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 461
    :cond_3
    return-void

    .line 447
    .restart local v5    # "placeId":I
    :catchall_0
    move-exception v6

    if-lez v5, :cond_4

    .line 448
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 449
    .restart local v4    # "params":Landroid/os/Bundle;
    const-string v7, "placeId"

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    const-string v7, "requestType"

    invoke-virtual {v4, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 451
    invoke-static {v4, p0}, Lcom/skyblox/c2016/ActivityNativeMain;->startLaunchGame(Landroid/os/Bundle;Landroid/content/Context;)V

    .line 452
    .end local v4    # "params":Landroid/os/Bundle;
    :cond_4
    throw v6
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.onSignalRConnectivityChangeEvent() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;->isConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {}, Lcom/skyblox/c2016/http/RbxHttpGetUnreadNotificationsCount;->fetchUnreadNotificationsCount()V

    .line 346
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->isInChatRollout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/job/GetUnreadConversationCountJob;

    invoke-direct {v1}, Lcom/skyblox/c2016/job/GetUnreadConversationCountJob;-><init>()V

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 350
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 305
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onStart()V

    .line 306
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2016/Utils;->mDeviceDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 308
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableSignalR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2016/realtime/RealtimeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 315
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableSignalR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-boolean v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mRealtimeServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mServiceConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/ActivityNativeMain;->unbindService(Landroid/content/ServiceConnection;)V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mRealtimeServiceBound:Z

    .line 328
    :cond_0
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onStop()V

    .line 329
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 10
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    .line 742
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v4

    .line 749
    .local v4, "sm":Lcom/skyblox/c2016/manager/SessionManager;
    iget-boolean v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mHasFinishedSetup:Z

    if-nez v7, :cond_0

    .line 813
    :goto_0
    return-void

    .line 753
    :cond_0
    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v7}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTab()I

    move-result v7

    if-eq v7, v9, :cond_1

    invoke-virtual {v4}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v7

    if-nez v7, :cond_1

    .line 756
    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v7}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTab()I

    move-result v7

    iput v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabRequestedByUser:I

    .line 758
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->showSignupDialog()V

    .line 760
    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v7, v9}, Lcom/skyblox/c2016/ReclickableTabHost;->setCurrentTab(I)V

    .line 761
    iput v9, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mActiveTab:I

    .line 812
    :goto_1
    sget-object v8, Lcom/skyblox/c2016/ActivityNativeMain;->ctx:Ljava/lang/String;

    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getCurrentTabName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "isLoggedIn"

    :goto_2
    invoke-static {v8, v9, v7}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 763
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->resetPrevTab()V

    .line 766
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->hideKeyboardNoView()V

    .line 767
    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    if-eqz v7, :cond_2

    .line 769
    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMenu:Landroid/view/Menu;

    const v8, 0x7f0f01c7

    invoke-interface {v7, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 770
    .local v3, "searchMenuItem":Landroid/view/MenuItem;
    if-eqz v3, :cond_2

    .line 772
    invoke-static {v3}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SearchView;

    .line 774
    .local v5, "sv":Landroid/support/v7/widget/SearchView;
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView;->onActionViewCollapsed()V

    .line 778
    .end local v3    # "searchMenuItem":Landroid/view/MenuItem;
    .end local v5    # "sv":Landroid/support/v7/widget/SearchView;
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    .line 781
    .local v6, "transaction":Landroid/support/v4/app/FragmentTransaction;
    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    iget v8, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mActiveTab:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;

    .line 782
    .local v2, "oldContents":Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;
    iget-object v7, v2, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_3

    .line 783
    iget-object v7, v2, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 787
    :cond_3
    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v7}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTab()I

    move-result v0

    .line 788
    .local v0, "currentTab":I
    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabContents:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;

    .line 789
    .local v1, "newContents":Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;
    iget-object v7, v1, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_5

    .line 790
    iget-object v7, v1, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_4

    .line 791
    const v7, 0x7f0f0090

    iget-object v8, v1, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 793
    :cond_4
    iget-object v7, v1, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 794
    invoke-direct {p0, v9}, Lcom/skyblox/c2016/ActivityNativeMain;->setToggleContentContainer(Z)V

    .line 797
    :cond_5
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 798
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 801
    :cond_6
    iget-object v7, v1, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->name:Ljava/lang/String;

    const-string v8, "CHAT_FEATURE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 802
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->openChatFeature()V

    .line 808
    :goto_3
    invoke-direct {p0, v0}, Lcom/skyblox/c2016/ActivityNativeMain;->setActiveTabOptions(I)V

    .line 810
    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v7}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTab()I

    move-result v7

    iput v7, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mActiveTab:I

    goto/16 :goto_1

    .line 805
    :cond_7
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->closeChatFeature()V

    goto :goto_3

    .line 812
    .end local v0    # "currentTab":I
    .end local v1    # "newContents":Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;
    .end local v2    # "oldContents":Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;
    .end local v6    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_8
    const-string v7, "isGuest"

    goto/16 :goto_2
.end method

.method public onUnreadConversationCountEvent(Lcom/skyblox/c2016/event/UnreadConversationCountEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/skyblox/c2016/event/UnreadConversationCountEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1749
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/ChatStore;->getLocalUnreadCount()I

    move-result v1

    .line 1751
    .local v1, "localUnread":I
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/UnreadConversationCountEvent;->getCount()I

    move-result v2

    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/ChatStore;->getLocalUnreadCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1754
    .local v0, "count":I
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/skyblox/c2016/ActivityNativeMain;->updateTabCounter(II)V

    .line 1755
    return-void

    .line 1754
    :cond_0
    const/4 v2, 0x4

    goto :goto_0
.end method

.method public showBuildersClubDialog()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 684
    new-instance v2, Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-direct {v2}, Lcom/skyblox/c2016/RobloxWebFragment;-><init>()V

    .line 686
    .local v2, "fragment":Lcom/skyblox/c2016/RobloxWebFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 687
    .local v1, "args":Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 688
    .local v0, "abHeight":I
    iget-object v4, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v4}, Lcom/skyblox/c2016/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TabWidget;->getHeight()I

    move-result v3

    .line 689
    .local v3, "tabHeight":I
    const-string v4, "showBC"

    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 690
    const-string v4, "dialogHeight"

    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int v6, v0, v3

    sub-int/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 691
    invoke-virtual {v2, v1}, Lcom/skyblox/c2016/RobloxWebFragment;->setArguments(Landroid/os/Bundle;)V

    .line 693
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->buildersClubOnlyUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/skyblox/c2016/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v2}, Lcom/skyblox/c2016/RobloxWebFragment;->getTheme()I

    move-result v4

    invoke-virtual {v2, v7, v4}, Lcom/skyblox/c2016/RobloxWebFragment;->setStyle(II)V

    .line 695
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "dialog"

    invoke-virtual {v2, v4, v5}, Lcom/skyblox/c2016/RobloxWebFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 697
    const-string v4, "buildersClub"

    invoke-direct {p0, v4}, Lcom/skyblox/c2016/ActivityNativeMain;->fireButtonClick(Ljava/lang/String;)V

    .line 698
    return-void
.end method

.method public startNewTransition(Ljava/lang/Integer;)V
    .locals 6
    .param p1, "newColor"    # Ljava/lang/Integer;

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1199
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1200
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1203
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1205
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0e0001

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1206
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    aput-object v3, v2, v4

    const v3, 0x7f0e0005

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 1212
    :cond_1
    :goto_0
    const/16 v0, 0x15e

    .line 1220
    .local v0, "duration":I
    :goto_1
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/skyblox/c2016/ActivityNativeMain$18;

    invoke-direct {v2, p0, p1}, Lcom/skyblox/c2016/ActivityNativeMain$18;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1247
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1248
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1249
    return-void

    .line 1207
    .end local v0    # "duration":I
    :cond_2
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0e000d

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1208
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    aput-object v3, v2, v4

    const v3, 0x7f0e0010

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 1209
    :cond_3
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0e0022

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1210
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    aput-object v3, v2, v4

    const v3, 0x7f0e0007

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 1216
    :cond_4
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mPrevColor:Ljava/lang/Integer;

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 1217
    const/16 v0, 0x2bc

    .restart local v0    # "duration":I
    goto/16 :goto_1
.end method

.method public updateMoreProperties(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "newTitle"    # Ljava/lang/String;
    .param p2, "newColor"    # Ljava/lang/Integer;

    .prologue
    .line 1411
    iput-object p2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreCurrentColor:Ljava/lang/Integer;

    .line 1412
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mMoreCurrentHeader:Ljava/lang/String;

    .line 1413
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityNativeMain;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1414
    return-void
.end method

.method public updateTabCounter(II)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    const/16 v3, 0x63

    .line 1758
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain;->mTabHost:Lcom/skyblox/c2016/ReclickableTabHost;

    invoke-virtual {v2}, Lcom/skyblox/c2016/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1759
    .local v1, "tab":Landroid/view/View;
    const v2, 0x7f0f01bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1760
    .local v0, "counter":Landroid/widget/TextView;
    if-lez p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1761
    if-ge p2, v3, :cond_1

    .line 1762
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1763
    return-void

    .line 1760
    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    move p2, v3

    .line 1761
    goto :goto_1
.end method
