.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/FacebookButtonBase;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$LoginClickListener;,
        Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;,
        Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accessTokenTracker:Lcom/facebook/AccessTokenTracker;

.field private confirmLogout:Z

.field private loginLogoutEventName:Ljava/lang/String;

.field private loginManager:Lcom/facebook/login/LoginManager;

.field private loginText:Ljava/lang/String;

.field private logoutText:Ljava/lang/String;

.field private properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

.field private toolTipChecked:Z

.field private toolTipDisplayTime:J

.field private toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field private toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

.field private toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/widget/LoginButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 185
    const/4 v2, 0x0

    const-string v5, "fb_login_button_create"

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;)V

    .line 113
    new-instance v0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-direct {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 114
    const-string v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginLogoutEventName:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 118
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    .line 199
    const-string v5, "fb_login_button_create"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;)V

    .line 113
    new-instance v0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-direct {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 114
    const-string v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginLogoutEventName:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 118
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 213
    const/4 v4, 0x0

    const-string v5, "fb_login_button_create"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;)V

    .line 113
    new-instance v0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-direct {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 114
    const-string v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginLogoutEventName:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 118
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    .line 219
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/Utility$FetchedAppSettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/login/widget/LoginButton;
    .param p1, "x1"    # Lcom/facebook/internal/Utility$FetchedAppSettings;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->showToolTipPerSettings(Lcom/facebook/internal/Utility$FetchedAppSettings;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/login/widget/LoginButton;

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/login/widget/LoginButton;

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/login/widget/LoginButton;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginLogoutEventName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/login/widget/LoginButton;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/login/widget/LoginButton;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->callExternalOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$500(Lcom/facebook/login/widget/LoginButton;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/login/widget/LoginButton;

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->confirmLogout:Z

    return v0
.end method

.method static synthetic access$600(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/login/widget/LoginButton;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/login/widget/LoginButton;

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private checkToolTipSettings()V
    .locals 4

    .prologue
    .line 479
    sget-object v2, Lcom/facebook/login/widget/LoginButton$3;->$SwitchMap$com$facebook$login$widget$LoginButton$ToolTipMode:[I

    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 504
    :goto_0
    return-void

    .line 482
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 483
    .local v0, "appId":Ljava/lang/String;
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/login/widget/LoginButton$1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/login/widget/LoginButton$1;-><init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 497
    .end local v0    # "appId":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/R$string;->com_facebook_tooltip_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 499
    .local v1, "toolTipString":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->displayToolTip(Ljava/lang/String;)V

    goto :goto_0

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private displayToolTip(Ljava/lang/String;)V
    .locals 4
    .param p1, "toolTipString"    # Ljava/lang/String;

    .prologue
    .line 472
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/ToolTipPopup;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    .line 473
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/ToolTipPopup;->setStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V

    .line 474
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    iget-wide v2, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/login/widget/ToolTipPopup;->setNuxDisplayTime(J)V

    .line 475
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->show()V

    .line 476
    return-void
.end method

.method private measureButtonWidth(Ljava/lang/String;)I
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 631
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->measureTextWidth(Ljava/lang/String;)I

    move-result v0

    .line 632
    .local v0, "textWidth":I
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingLeft()I

    move-result v2

    .line 633
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundDrawablePadding()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 635
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingRight()I

    move-result v3

    add-int v1, v2, v3

    .line 636
    .local v1, "width":I
    return v1
.end method

.method private parseLoginButtonAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .prologue
    .line 581
    sget-object v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DEFAULT:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    iput-object v1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 582
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/facebook/R$styleable;->com_facebook_login_view:[I

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 588
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v1, Lcom/facebook/R$styleable;->com_facebook_login_view_com_facebook_confirm_logout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/login/widget/LoginButton;->confirmLogout:Z

    .line 589
    sget v1, Lcom/facebook/R$styleable;->com_facebook_login_view_com_facebook_login_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    .line 590
    sget v1, Lcom/facebook/R$styleable;->com_facebook_login_view_com_facebook_logout_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    .line 591
    sget v1, Lcom/facebook/R$styleable;->com_facebook_login_view_com_facebook_tooltip_mode:I

    sget-object v2, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DEFAULT:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 593
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->getValue()I

    move-result v2

    .line 591
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->fromInt(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 597
    return-void

    .line 595
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method private setButtonText()V
    .locals 5

    .prologue
    .line 640
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 641
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 642
    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v4}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    .line 664
    :goto_1
    return-void

    .line 642
    :cond_0
    sget v4, Lcom/facebook/R$string;->com_facebook_loginview_log_out_button:I

    .line 644
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 646
    :cond_1
    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 647
    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 649
    :cond_2
    sget v4, Lcom/facebook/R$string;->com_facebook_loginview_log_in_button_long:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 651
    .local v2, "text":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getWidth()I

    move-result v3

    .line 653
    .local v3, "width":I
    if-eqz v3, :cond_3

    .line 655
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    move-result v0

    .line 656
    .local v0, "measuredWidth":I
    if-le v0, v3, :cond_3

    .line 658
    sget v4, Lcom/facebook/R$string;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 661
    .end local v0    # "measuredWidth":I
    :cond_3
    invoke-virtual {p0, v2}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private showToolTipPerSettings(Lcom/facebook/internal/Utility$FetchedAppSettings;)V
    .locals 2
    .param p1, "settings"    # Lcom/facebook/internal/Utility$FetchedAppSettings;

    .prologue
    .line 465
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/internal/Utility$FetchedAppSettings;->getNuxEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 466
    invoke-virtual {p1}, Lcom/facebook/internal/Utility$FetchedAppSettings;->getNuxContent()Ljava/lang/String;

    move-result-object v0

    .line 467
    .local v0, "toolTipString":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->displayToolTip(Ljava/lang/String;)V

    .line 469
    .end local v0    # "toolTipString":Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method public clearPermissions()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->clearPermissions()V

    .line 344
    return-void
.end method

.method protected configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .prologue
    .line 545
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 546
    new-instance v0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;-><init>(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/login/widget/LoginButton$1;)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/login/widget/LoginButton;->parseLoginButtonAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 550
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$color;->com_facebook_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setBackgroundColor(I)V

    .line 556
    const-string v0, "Log in with Facebook"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    .line 568
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 569
    return-void

    .line 558
    :cond_0
    new-instance v0, Lcom/facebook/login/widget/LoginButton$2;

    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$2;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    goto :goto_0
.end method

.method public dismissToolTip()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->dismiss()V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    .line 431
    :cond_0
    return-void
.end method

.method public getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultRequestCode()I
    .locals 1

    .prologue
    .line 668
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    return v0
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    .prologue
    .line 573
    sget v0, Lcom/facebook/R$style;->com_facebook_loginview_default_style:I

    return v0
.end method

.method public getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v0

    return-object v0
.end method

.method getLoginManager()Lcom/facebook/login/LoginManager;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginManager:Lcom/facebook/login/LoginManager;

    if-nez v0, :cond_0

    .line 752
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginManager:Lcom/facebook/login/LoginManager;

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginManager:Lcom/facebook/login/LoginManager;

    return-object v0
.end method

.method getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getToolTipDisplayTime()J
    .locals 2

    .prologue
    .line 420
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    return-wide v0
.end method

.method public getToolTipMode()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 447
    invoke-super {p0}, Lcom/facebook/FacebookButtonBase;->onAttachedToWindow()V

    .line 448
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->startTracking()V

    .line 450
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 452
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 514
    invoke-super {p0}, Lcom/facebook/FacebookButtonBase;->onDetachedFromWindow()V

    .line 515
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->stopTracking()V

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->dismissToolTip()V

    .line 519
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 456
    invoke-super {p0, p1}, Lcom/facebook/FacebookButtonBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 458
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipChecked:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipChecked:Z

    .line 460
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->checkToolTipSettings()V

    .line 462
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 508
    invoke-super/range {p0 .. p5}, Lcom/facebook/FacebookButtonBase;->onLayout(ZIIII)V

    .line 509
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 510
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 602
    .local v0, "fontMetrics":Landroid/graphics/Paint$FontMetrics;
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingTop()I

    move-result v7

    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 603
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    add-int/2addr v7, v8

    .line 604
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingBottom()I

    move-result v8

    add-int v1, v7, v8

    .line 606
    .local v1, "height":I
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 607
    .local v4, "resources":Landroid/content/res/Resources;
    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    .line 610
    .local v5, "text":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 611
    sget v7, Lcom/facebook/R$string;->com_facebook_loginview_log_in_button_long:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 612
    invoke-direct {p0, v5}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    move-result v2

    .line 613
    .local v2, "logInWidth":I
    invoke-static {v2, p1}, Lcom/facebook/login/widget/LoginButton;->resolveSize(II)I

    move-result v6

    .line 614
    .local v6, "width":I
    if-ge v6, v2, :cond_0

    .line 615
    sget v7, Lcom/facebook/R$string;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 618
    .end local v2    # "logInWidth":I
    .end local v6    # "width":I
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    move-result v2

    .line 620
    .restart local v2    # "logInWidth":I
    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    .line 621
    if-nez v5, :cond_1

    .line 622
    sget v7, Lcom/facebook/R$string;->com_facebook_loginview_log_out_button:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 624
    :cond_1
    invoke-direct {p0, v5}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    move-result v3

    .line 626
    .local v3, "logOutWidth":I
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, p1}, Lcom/facebook/login/widget/LoginButton;->resolveSize(II)I

    move-result v6

    .line 627
    .restart local v6    # "width":I
    invoke-virtual {p0, v6, v1}, Lcom/facebook/login/widget/LoginButton;->setMeasuredDimension(II)V

    .line 628
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 523
    invoke-super {p0, p1, p2}, Lcom/facebook/FacebookButtonBase;->onVisibilityChanged(Landroid/view/View;I)V

    .line 525
    if-eqz p2, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->dismissToolTip()V

    .line 528
    :cond_0
    return-void
.end method

.method public registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
    .locals 1
    .param p1, "callbackManager"    # Lcom/facebook/CallbackManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback",
            "<",
            "Lcom/facebook/login/LoginResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 442
    .local p2, "callback":Lcom/facebook/FacebookCallback;, "Lcom/facebook/FacebookCallback<Lcom/facebook/login/LoginResult;>;"
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getLoginManager()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 443
    return-void
.end method

.method public setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V
    .locals 1
    .param p1, "defaultAudience"    # Lcom/facebook/login/DefaultAudience;

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V

    .line 230
    return-void
.end method

.method public setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V
    .locals 1
    .param p1, "loginBehavior"    # Lcom/facebook/login/LoginBehavior;

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V

    .line 357
    return-void
.end method

.method setLoginManager(Lcom/facebook/login/LoginManager;)V
    .locals 0
    .param p1, "loginManager"    # Lcom/facebook/login/LoginManager;

    .prologue
    .line 758
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->loginManager:Lcom/facebook/login/LoginManager;

    .line 759
    return-void
.end method

.method setProperties(Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;)V
    .locals 0
    .param p1, "properties"    # Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .prologue
    .line 536
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 537
    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setPublishPermissions(Ljava/util/List;)V

    .line 312
    return-void
.end method

.method public varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 2
    .param p1, "permissions"    # [Ljava/lang/String;

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setPublishPermissions(Ljava/util/List;)V

    .line 336
    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setReadPermissions(Ljava/util/List;)V

    .line 264
    return-void
.end method

.method public varargs setReadPermissions([Ljava/lang/String;)V
    .locals 2
    .param p1, "permissions"    # [Ljava/lang/String;

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setReadPermissions(Ljava/util/List;)V

    .line 287
    return-void
.end method

.method public setToolTipDisplayTime(J)V
    .locals 1
    .param p1, "displayTime"    # J

    .prologue
    .line 411
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    .line 412
    return-void
.end method

.method public setToolTipMode(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V
    .locals 0
    .param p1, "toolTipMode"    # Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .prologue
    .line 390
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 391
    return-void
.end method

.method public setToolTipStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 0
    .param p1, "toolTipStyle"    # Lcom/facebook/login/widget/ToolTipPopup$Style;

    .prologue
    .line 379
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 380
    return-void
.end method
