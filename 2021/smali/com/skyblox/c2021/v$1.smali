.class Lcom/skyblox/c2021/v$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/v;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/v;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/v;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/skyblox/c2021/v$1;->a:Lcom/skyblox/c2021/v;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 8

    .line 536
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    .line 538
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "android.webkit.resource.VIDEO_CAPTURE"

    .line 539
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 540
    iget-object v5, p0, Lcom/skyblox/c2021/v$1;->a:Lcom/skyblox/c2021/v;

    invoke-virtual {v5}, Lcom/skyblox/c2021/v;->r()Landroidx/fragment/app/c;

    move-result-object v5

    .line 541
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skyblox/c2021/l;->i()Lcom/skyblox/c2021/ae/a/a;

    move-result-object v6

    sget-object v7, Lcom/skyblox/c2021/ae/a/c;->a:Lcom/skyblox/c2021/ae/a/c;

    .line 542
    invoke-virtual {v6, v7}, Lcom/skyblox/c2021/ae/a/a;->a(Lcom/skyblox/c2021/ae/a/c;)Ljava/lang/String;

    move-result-object v6

    .line 540
    invoke-static {v5, v6}, Landroidx/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "rbx.web"

    if-eqz v5, :cond_0

    const-string v4, "No permission granted for camera"

    .line 544
    invoke-static {v6, v4}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    goto :goto_1

    :cond_0
    const-string v5, "Permission granted for camera"

    .line 547
    invoke-static {v6, v5}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v2

    .line 548
    invoke-virtual {p1, v5}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 514
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 515
    iget-object v0, p0, Lcom/skyblox/c2021/v$1;->a:Lcom/skyblox/c2021/v;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/v;->a(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 519
    iget-object p1, p0, Lcom/skyblox/c2021/v$1;->a:Lcom/skyblox/c2021/v;

    iput-object p2, p1, Lcom/skyblox/c2021/v;->aw:Landroid/webkit/ValueCallback;

    .line 521
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    .line 522
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    iget-object p2, p0, Lcom/skyblox/c2021/v$1;->a:Lcom/skyblox/c2021/v;

    const-string p3, "Select Picture"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x4e9b

    invoke-virtual {p2, p1, p3}, Lcom/skyblox/c2021/v;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
