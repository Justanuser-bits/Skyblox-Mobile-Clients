.class public Lcom/skyblox/c2016/components/RbxProgressButton;
.super Landroid/widget/RelativeLayout;
.source "RbxProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/components/RbxProgressButton$STATE;,
        Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;
    }
.end annotation


# instance fields
.field private DEFAULT_BUTTON_TEXT:Ljava/lang/String;

.field private final DEFAULT_BUTTON_TEXT_COLOR:I

.field private final DEFAULT_BUTTON_TEXT_SIZE:I

.field private final DEFAULT_HIDE_DURATION:I

.field private DEFAULT_PROGRESS_TEXT:Ljava/lang/String;

.field private final DEFAULT_PROGRESS_TEXT_COLOR:I

.field private final DEFAULT_PROGRESS_TEXT_SIZE:I

.field private final DEFAULT_REVEAL_DURATION:I

.field private mButton:Lcom/skyblox/c2016/components/RbxButton;

.field private mContainer:Landroid/widget/LinearLayout;

.field private mNewProgressText:Ljava/lang/String;

.field private mOnRbxClickedListener:Lcom/skyblox/c2016/components/OnRbxClicked;

.field private mProgressSpinner:Landroid/widget/ProgressBar;

.field private mProgressText:Landroid/widget/TextView;

.field private mQueuedCommand:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

.field private mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

.field ripple:Lcom/skyblox/c2016/components/RbxRipple;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v3, 0xff0000

    const/16 v2, 0x19

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    .line 43
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressSpinner:Landroid/widget/ProgressBar;

    .line 45
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mContainer:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mOnRbxClickedListener:Lcom/skyblox/c2016/components/OnRbxClicked;

    .line 49
    sget-object v0, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    .line 50
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mQueuedCommand:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    .line 52
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mNewProgressText:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT:Ljava/lang/String;

    .line 54
    const/16 v0, 0x96

    iput v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_HIDE_DURATION:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_REVEAL_DURATION:I

    iput v2, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT_SIZE:I

    iput v3, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT_COLOR:I

    iput v2, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_BUTTON_TEXT_SIZE:I

    iput v3, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_BUTTON_TEXT_COLOR:I

    .line 58
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->ripple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v3, 0xff0000

    const/16 v2, 0x19

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    .line 43
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressSpinner:Landroid/widget/ProgressBar;

    .line 45
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mContainer:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mOnRbxClickedListener:Lcom/skyblox/c2016/components/OnRbxClicked;

    .line 49
    sget-object v0, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    .line 50
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mQueuedCommand:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    .line 52
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mNewProgressText:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT:Ljava/lang/String;

    .line 54
    const/16 v0, 0x96

    iput v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_HIDE_DURATION:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_REVEAL_DURATION:I

    iput v2, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT_SIZE:I

    iput v3, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT_COLOR:I

    iput v2, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_BUTTON_TEXT_SIZE:I

    iput v3, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_BUTTON_TEXT_COLOR:I

    .line 58
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->ripple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 32
    invoke-direct {p0, p2}, Lcom/skyblox/c2016/components/RbxProgressButton;->init(Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/high16 v3, 0xff0000

    const/16 v2, 0x19

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    .line 43
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressSpinner:Landroid/widget/ProgressBar;

    .line 45
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mContainer:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mOnRbxClickedListener:Lcom/skyblox/c2016/components/OnRbxClicked;

    .line 49
    sget-object v0, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    .line 50
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mQueuedCommand:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    .line 52
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mNewProgressText:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT:Ljava/lang/String;

    .line 54
    const/16 v0, 0x96

    iput v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_HIDE_DURATION:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_REVEAL_DURATION:I

    iput v2, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT_SIZE:I

    iput v3, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT_COLOR:I

    iput v2, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_BUTTON_TEXT_SIZE:I

    iput v3, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_BUTTON_TEXT_COLOR:I

    .line 58
    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->ripple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 39
    invoke-direct {p0, p2}, Lcom/skyblox/c2016/components/RbxProgressButton;->init(Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method static synthetic access$002(Lcom/skyblox/c2016/components/RbxProgressButton;Lcom/skyblox/c2016/components/RbxProgressButton$STATE;)Lcom/skyblox/c2016/components/RbxProgressButton$STATE;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxProgressButton;
    .param p1, "x1"    # Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    return-object p1
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/components/RbxProgressButton;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxProgressButton;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->setButtonClickListener()V

    return-void
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/components/RbxProgressButton;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxProgressButton;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->processQueuedCommand()V

    return-void
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/components/RbxProgressButton;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxProgressButton;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/components/RbxProgressButton;)Lcom/skyblox/c2016/components/RbxButton;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxProgressButton;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    return-object v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/components/RbxProgressButton;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxProgressButton;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->setContainerClickListener()V

    return-void
.end method

.method static synthetic access$600(Lcom/skyblox/c2016/components/RbxProgressButton;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxProgressButton;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mNewProgressText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/skyblox/c2016/components/RbxProgressButton;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxProgressButton;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mNewProgressText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/skyblox/c2016/components/RbxProgressButton;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxProgressButton;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/skyblox/c2016/components/RbxProgressButton;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxProgressButton;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/skyblox/c2016/components/RbxProgressButton;)Lcom/skyblox/c2016/components/OnRbxClicked;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxProgressButton;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mOnRbxClickedListener:Lcom/skyblox/c2016/components/OnRbxClicked;

    return-object v0
.end method

.method private animateToButton()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 165
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    sget-object v3, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    if-ne v2, v3, :cond_1

    .line 166
    sget-object v2, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->ANIMATING:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    iput-object v2, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    .line 168
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 169
    .local v0, "buttonReveal":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 170
    new-instance v2, Lcom/skyblox/c2016/components/RbxProgressButton$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/components/RbxProgressButton$1;-><init>(Lcom/skyblox/c2016/components/RbxProgressButton;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 190
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 191
    .local v1, "progressHide":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 192
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    new-instance v2, Lcom/skyblox/c2016/components/RbxProgressButton$2;

    invoke-direct {v2, p0, v0}, Lcom/skyblox/c2016/components/RbxProgressButton$2;-><init>(Lcom/skyblox/c2016/components/RbxProgressButton;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 217
    .end local v0    # "buttonReveal":Landroid/view/animation/AlphaAnimation;
    .end local v1    # "progressHide":Landroid/view/animation/AlphaAnimation;
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    sget-object v3, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->ANIMATING:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    if-ne v2, v3, :cond_0

    .line 215
    sget-object v2, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/components/RbxProgressButton;->queueStateChange(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;)V

    goto :goto_0
.end method

.method private animateToCustomButton(I)V
    .locals 1
    .param p1, "newStringId"    # I

    .prologue
    .line 155
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/components/RbxButton;->setText(I)V

    .line 156
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->animateToButton()V

    .line 157
    return-void
.end method

.method private animateToCustomButton(Ljava/lang/String;)V
    .locals 1
    .param p1, "newString"    # Ljava/lang/String;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->animateToButton()V

    .line 152
    return-void
.end method

.method private animateToCustomProgress(I)V
    .locals 2
    .param p1, "newStringId"    # I

    .prologue
    .line 239
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    if-ne v0, v1, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mNewProgressText:Ljava/lang/String;

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mNewProgressText:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mNewProgressText:Ljava/lang/String;

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->animateToProgress()V

    .line 247
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private animateToCustomProgress(Ljava/lang/String;)V
    .locals 2
    .param p1, "newString"    # Ljava/lang/String;

    .prologue
    .line 250
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    if-ne v0, v1, :cond_0

    .line 251
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mNewProgressText:Ljava/lang/String;

    .line 255
    :goto_0
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->animateToProgress()V

    .line 256
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private animateToDefaultButton()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_BUTTON_TEXT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->animateToButton()V

    .line 162
    return-void
.end method

.method private animateToDefaultProgress()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT:Ljava/lang/String;

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mNewProgressText:Ljava/lang/String;

    .line 264
    :goto_0
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->animateToProgress()V

    .line 265
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private animateToProgress()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const-wide/16 v8, 0x96

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 268
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    sget-object v5, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    if-ne v4, v5, :cond_1

    .line 269
    sget-object v4, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->ANIMATING:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    iput-object v4, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    .line 271
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 272
    .local v1, "progressReveal":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 273
    new-instance v4, Lcom/skyblox/c2016/components/RbxProgressButton$3;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/components/RbxProgressButton$3;-><init>(Lcom/skyblox/c2016/components/RbxProgressButton;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 293
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 294
    .local v0, "buttonHide":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 295
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {v4, v0}, Lcom/skyblox/c2016/components/RbxButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    new-instance v4, Lcom/skyblox/c2016/components/RbxProgressButton$4;

    invoke-direct {v4, p0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton$4;-><init>(Lcom/skyblox/c2016/components/RbxProgressButton;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 368
    .end local v0    # "buttonHide":Landroid/view/animation/AlphaAnimation;
    .end local v1    # "progressReveal":Landroid/view/animation/AlphaAnimation;
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    sget-object v5, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    if-ne v4, v5, :cond_2

    .line 317
    sget-object v4, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->ANIMATING:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    iput-object v4, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    .line 319
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 320
    .local v3, "textReveal":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 321
    new-instance v4, Lcom/skyblox/c2016/components/RbxProgressButton$5;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/components/RbxProgressButton$5;-><init>(Lcom/skyblox/c2016/components/RbxProgressButton;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 341
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 342
    .local v2, "textHide":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 343
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 345
    new-instance v4, Lcom/skyblox/c2016/components/RbxProgressButton$6;

    invoke-direct {v4, p0, v3}, Lcom/skyblox/c2016/components/RbxProgressButton$6;-><init>(Lcom/skyblox/c2016/components/RbxProgressButton;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 364
    .end local v2    # "textHide":Landroid/view/animation/AlphaAnimation;
    .end local v3    # "textReveal":Landroid/view/animation/AlphaAnimation;
    :cond_2
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    sget-object v5, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->ANIMATING:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    if-ne v4, v5, :cond_0

    .line 365
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mNewProgressText:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mNewProgressText:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 366
    sget-object v4, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    invoke-direct {p0, v4}, Lcom/skyblox/c2016/components/RbxProgressButton;->queueStateChange(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;)V

    goto :goto_0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v7, 0xff0000

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03008d

    invoke-static {v1, v2, p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/skyblox/c2016/R$styleable;->RbxProgressButton:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_BUTTON_TEXT:Ljava/lang/String;

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_BUTTON_TEXT:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 69
    const-string v1, "NO BUTTON TEXT"

    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_BUTTON_TEXT:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 71
    const-string v1, "Working"

    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT:Ljava/lang/String;

    .line 74
    :cond_1
    const v1, 0x7f0f01af

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/components/RbxButton;

    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    .line 75
    const v1, 0x7f0f01b2

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    .line 76
    const v1, 0x7f0f01b1

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressSpinner:Landroid/widget/ProgressBar;

    .line 77
    const v1, 0x7f0f01b0

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mContainer:Landroid/widget/LinearLayout;

    .line 79
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_BUTTON_TEXT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->DEFAULT_PROGRESS_TEXT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/skyblox/c2016/components/RbxFontHelper;->setCustomFont(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/skyblox/c2016/components/RbxFontHelper;->setCustomFont(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/skyblox/c2016/components/RbxButton;->setTextSize(IF)V

    .line 88
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/components/RbxButton;->setTextColor(I)V

    .line 90
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/components/RbxButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    new-instance v1, Lcom/skyblox/c2016/components/RbxRipple;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2016/components/RbxRipple;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->ripple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 95
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->ripple:Lcom/skyblox/c2016/components/RbxRipple;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/components/RbxRipple;->setStartColor(I)V

    .line 98
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    const v2, 0x7f02079e

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/components/RbxButton;->setBackgroundResource(I)V

    .line 99
    const v1, 0x7f02079e

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->setBackgroundResource(I)V

    .line 101
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->setButtonClickListener()V

    .line 103
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    return-void
.end method

.method private processQueuedCommand()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mQueuedCommand:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/skyblox/c2016/components/RbxProgressButton$10;->$SwitchMap$com$roblox$client$components$RbxProgressButton$STATE_COMMAND:[I

    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mQueuedCommand:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    invoke-virtual {v1}, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 233
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mQueuedCommand:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    .line 235
    :cond_0
    return-void

    .line 227
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->animateToButton()V

    goto :goto_0

    .line 230
    :pswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->animateToProgress()V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private queueStateChange(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;)V
    .locals 0
    .param p1, "newCommand"    # Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mQueuedCommand:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    .line 221
    return-void
.end method

.method private setButtonClickListener()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    new-instance v1, Lcom/skyblox/c2016/components/RbxProgressButton$7;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxProgressButton$7;-><init>(Lcom/skyblox/c2016/components/RbxProgressButton;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    return-void
.end method

.method private setContainerClickListener()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mButton:Lcom/skyblox/c2016/components/RbxButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/skyblox/c2016/components/RbxProgressButton$8;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxProgressButton$8;-><init>(Lcom/skyblox/c2016/components/RbxProgressButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mProgressText:Landroid/widget/TextView;

    new-instance v1, Lcom/skyblox/c2016/components/RbxProgressButton$9;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxProgressButton$9;-><init>(Lcom/skyblox/c2016/components/RbxProgressButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 379
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 380
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->ripple:Lcom/skyblox/c2016/components/RbxRipple;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/components/RbxRipple;->draw(Landroid/graphics/Canvas;)V

    .line 381
    return-void
.end method

.method public getCurrentState()Lcom/skyblox/c2016/components/RbxProgressButton$STATE;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mViewState:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 372
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->ripple:Lcom/skyblox/c2016/components/RbxRipple;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/components/RbxRipple;->onTouch(Landroid/view/MotionEvent;)V

    .line 373
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnRbxClickedListener(Lcom/skyblox/c2016/components/OnRbxClicked;)V
    .locals 0
    .param p1, "l"    # Lcom/skyblox/c2016/components/OnRbxClicked;

    .prologue
    .line 384
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxProgressButton;->mOnRbxClickedListener:Lcom/skyblox/c2016/components/OnRbxClicked;

    .line 385
    return-void
.end method

.method public toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;)V
    .locals 2
    .param p1, "newState"    # Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    .prologue
    .line 110
    sget-object v0, Lcom/skyblox/c2016/components/RbxProgressButton$10;->$SwitchMap$com$roblox$client$components$RbxProgressButton$STATE_COMMAND:[I

    invoke-virtual {p1}, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 112
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->animateToDefaultButton()V

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxProgressButton;->animateToDefaultProgress()V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;I)V
    .locals 2
    .param p1, "newState"    # Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;
    .param p2, "newStringId"    # I

    .prologue
    .line 121
    sget-object v0, Lcom/skyblox/c2016/components/RbxProgressButton$10;->$SwitchMap$com$roblox$client$components$RbxProgressButton$STATE_COMMAND:[I

    invoke-virtual {p1}, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 123
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/skyblox/c2016/components/RbxProgressButton;->animateToCustomButton(I)V

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/skyblox/c2016/components/RbxProgressButton;->animateToCustomProgress(I)V

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;Ljava/lang/String;)V
    .locals 2
    .param p1, "newState"    # Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;
    .param p2, "newString"    # Ljava/lang/String;

    .prologue
    .line 139
    sget-object v0, Lcom/skyblox/c2016/components/RbxProgressButton$10;->$SwitchMap$com$roblox$client$components$RbxProgressButton$STATE_COMMAND:[I

    invoke-virtual {p1}, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_0
    return-void

    .line 141
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/skyblox/c2016/components/RbxProgressButton;->animateToCustomButton(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/skyblox/c2016/components/RbxProgressButton;->animateToCustomProgress(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
