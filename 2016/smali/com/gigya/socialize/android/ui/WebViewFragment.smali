.class public Lcom/gigya/socialize/android/ui/WebViewFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/socialize/android/ui/WebViewFragment$WebViewFragmentHandler;
    }
.end annotation


# static fields
.field private static handlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/gigya/socialize/android/ui/WebViewFragment$WebViewFragmentHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private handlerId:I

.field private isTransparent:Z

.field private progressBar:Landroid/widget/ProgressBar;

.field private resultPrefix:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/gigya/socialize/android/ui/WebViewFragment;->handlers:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/socialize/android/ui/WebViewFragment;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/ui/WebViewFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gigya/socialize/android/ui/WebViewFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/ui/WebViewFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->resultPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public static create(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/android/ui/WebViewFragment$WebViewFragmentHandler;Ljava/lang/Boolean;)Lcom/gigya/socialize/android/ui/WebViewFragment;
    .locals 4
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "resultPrefix"    # Ljava/lang/String;
    .param p5, "handler"    # Lcom/gigya/socialize/android/ui/WebViewFragment$WebViewFragmentHandler;
    .param p6, "isTransparent"    # Ljava/lang/Boolean;

    .prologue
    .line 54
    new-instance v2, Lcom/gigya/socialize/android/ui/WebViewFragment;

    invoke-direct {v2}, Lcom/gigya/socialize/android/ui/WebViewFragment;-><init>()V

    .line 55
    .local v2, "webview":Lcom/gigya/socialize/android/ui/WebViewFragment;
    iput-object p2, v2, Lcom/gigya/socialize/android/ui/WebViewFragment;->title:Ljava/lang/String;

    .line 56
    iput-object p3, v2, Lcom/gigya/socialize/android/ui/WebViewFragment;->url:Ljava/lang/String;

    .line 57
    iput-object p4, v2, Lcom/gigya/socialize/android/ui/WebViewFragment;->resultPrefix:Ljava/lang/String;

    .line 58
    iput-object p1, v2, Lcom/gigya/socialize/android/ui/WebViewFragment;->tag:Ljava/lang/String;

    .line 59
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/gigya/socialize/android/ui/WebViewFragment;->isTransparent:Z

    .line 61
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 62
    .local v1, "id":I
    sget-object v3, Lcom/gigya/socialize/android/ui/WebViewFragment;->handlers:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iput v1, v2, Lcom/gigya/socialize/android/ui/WebViewFragment;->handlerId:I

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 66
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v0, v2, p1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 67
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 68
    return-object v2
.end method

.method private restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Bundle;

    .prologue
    .line 205
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->url:Ljava/lang/String;

    .line 206
    const-string v0, "isTransparent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->isTransparent:Z

    .line 207
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->title:Ljava/lang/String;

    .line 208
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->tag:Ljava/lang/String;

    .line 209
    const-string v0, "resultPrefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->resultPrefix:Ljava/lang/String;

    .line 210
    const-string v0, "handlerId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->handlerId:I

    .line 211
    return-void
.end method


# virtual methods
.method public finish(Lcom/gigya/socialize/GSObject;)V
    .locals 5
    .param p1, "resultParams"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 234
    sget-boolean v2, Lcom/gigya/socialize/android/GSAPI;->OPTION_TRACE:Z

    if-eqz v2, :cond_0

    .line 235
    const-string v2, "GigyaWebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished with result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gigya/socialize/GSObject;->toJsonString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_0
    sget-object v2, Lcom/gigya/socialize/android/ui/WebViewFragment;->handlers:Landroid/util/SparseArray;

    iget v3, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->handlerId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gigya/socialize/android/ui/WebViewFragment$WebViewFragmentHandler;

    .line 239
    .local v0, "handler":Lcom/gigya/socialize/android/ui/WebViewFragment$WebViewFragmentHandler;
    invoke-interface {v0, p1}, Lcom/gigya/socialize/android/ui/WebViewFragment$WebViewFragmentHandler;->onResult(Lcom/gigya/socialize/GSObject;)V

    .line 246
    invoke-virtual {p0}, Lcom/gigya/socialize/android/ui/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 247
    .local v1, "transaction":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v1, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 248
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 249
    invoke-virtual {p0}, Lcom/gigya/socialize/android/ui/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 250
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/gigya/socialize/android/ui/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 190
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 191
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lcom/gigya/socialize/android/ui/WebViewFragment;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 85
    :cond_0
    iget-boolean v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->isTransparent:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/gigya/socialize/android/ui/WebViewFragment;->setShowsDialog(Z)V

    .line 87
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/gigya/socialize/android/ui/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    .line 89
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 90
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 92
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 93
    .local v0, "webSettings":Landroid/webkit/WebSettings;
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 94
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 96
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 97
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 98
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 100
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    new-instance v2, Lcom/gigya/socialize/android/ui/WebViewFragment$1;

    invoke-direct {v2, p0}, Lcom/gigya/socialize/android/ui/WebViewFragment$1;-><init>(Lcom/gigya/socialize/android/ui/WebViewFragment;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 108
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    new-instance v2, Lcom/gigya/socialize/android/ui/WebViewFragment$2;

    invoke-direct {v2, p0}, Lcom/gigya/socialize/android/ui/WebViewFragment$2;-><init>(Lcom/gigya/socialize/android/ui/WebViewFragment;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 146
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 147
    return-void

    .line 85
    .end local v0    # "webSettings":Landroid/webkit/WebSettings;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 178
    .local v0, "dialog":Landroid/app/Dialog;
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->title:Ljava/lang/String;

    const-string v2, ""

    if-eq v1, v2, :cond_0

    .line 179
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    :goto_0
    return-object v0

    .line 181
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, -0x1

    const/4 v8, -0x2

    .line 151
    invoke-virtual {p0}, Lcom/gigya/socialize/android/ui/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 152
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {p0}, Lcom/gigya/socialize/android/ui/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 153
    .local v4, "wm":Landroid/view/WindowManager;
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 155
    .local v1, "display":Landroid/view/Display;
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 156
    .local v2, "layout":Landroid/widget/FrameLayout;
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    div-int/lit8 v6, v6, 0xa

    invoke-direct {v5, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v5, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 159
    iget-object v5, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 160
    :cond_0
    iget-object v5, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    div-int/lit8 v7, v7, 0xa

    invoke-direct {v6, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v5, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 163
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    .local v3, "progressLayout":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    new-instance v5, Landroid/widget/ProgressBar;

    invoke-direct {v5, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 166
    iget-object v5, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 167
    iget-object v5, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v5, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 169
    iget-object v5, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 171
    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 227
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 230
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 231
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/gigya/socialize/android/ui/WebViewFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 217
    .local v0, "dialog":Landroid/app/Dialog;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gigya/socialize/android/ui/WebViewFragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 220
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 221
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 196
    const-string v0, "url"

    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "isTransparent"

    iget-boolean v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->isTransparent:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    const-string v0, "title"

    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "tag"

    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "resultPrefix"

    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->resultPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "handlerId"

    iget v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->handlerId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 73
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 75
    return-void
.end method
