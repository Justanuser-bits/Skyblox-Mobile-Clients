.class public Lcom/roblox/hybrid/modules/RBHybridModuleInput;
.super Lcom/roblox/hybrid/RBHybridModule;
.source "RBHybridModuleInput.java"


# static fields
.field private static final MODULE_ID:Ljava/lang/String; = "Input"

.field public static final NOTIFICATION_MANAGER_REQUEST_HIDE_NAV_BAR:I = 0x6d

.field public static final NOTIFICATION_MANAGER_REQUEST_SHOW_NAV_BAR:I = 0x6e

.field private static final ON_KEYBOARD_HIDE_EVENT_ID:Ljava/lang/String; = "onKeyboardHide"

.field private static final ON_KEYBOARD_SHOW_EVENT_ID:Ljava/lang/String; = "onKeyboardShow"

.field private static final TAG:Ljava/lang/String; = "HybridInput"

.field private static isKeyboardShowing:Z


# instance fields
.field private localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/roblox/hybrid/modules/RBHybridModuleInput;->isKeyboardShowing:Z

    return-void
.end method

.method public constructor <init>(Lcom/roblox/hybrid/RBHybridWebView;Landroid/support/v4/content/LocalBroadcastManager;)V
    .locals 1
    .param p1, "hybridView"    # Lcom/roblox/hybrid/RBHybridWebView;
    .param p2, "localBroadcastManager"    # Landroid/support/v4/content/LocalBroadcastManager;

    .prologue
    .line 30
    const-string v0, "Input"

    invoke-direct {p0, v0}, Lcom/roblox/hybrid/RBHybridModule;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/roblox/hybrid/modules/RBHybridModuleInput;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 33
    invoke-direct {p0, p1}, Lcom/roblox/hybrid/modules/RBHybridModuleInput;->initKeyboardListener(Lcom/roblox/hybrid/RBHybridWebView;)V

    .line 34
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lcom/roblox/hybrid/modules/RBHybridModuleInput;->isKeyboardShowing:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 18
    sput-boolean p0, Lcom/roblox/hybrid/modules/RBHybridModuleInput;->isKeyboardShowing:Z

    return p0
.end method

.method private initKeyboardListener(Lcom/roblox/hybrid/RBHybridWebView;)V
    .locals 3
    .param p1, "hybridView"    # Lcom/roblox/hybrid/RBHybridWebView;

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridWebView;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 40
    .local v0, "rootView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/roblox/hybrid/modules/RBHybridModuleInput$1;

    invoke-direct {v2, p0, v0}, Lcom/roblox/hybrid/modules/RBHybridModuleInput$1;-><init>(Lcom/roblox/hybrid/modules/RBHybridModuleInput;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    return-void
.end method
