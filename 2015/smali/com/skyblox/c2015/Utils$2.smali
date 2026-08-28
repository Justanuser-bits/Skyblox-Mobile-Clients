.class final Lcom/skyblox/c2015/Utils$2;
.super Landroid/text/style/ClickableSpan;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/Utils;->makeTextViewHtml(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$urlFinal:Landroid/text/style/URLSpan;


# direct methods
.method constructor <init>(Landroid/text/style/URLSpan;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/skyblox/c2015/Utils$2;->val$urlFinal:Landroid/text/style/URLSpan;

    iput-object p2, p0, Lcom/skyblox/c2015/Utils$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 461
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 462
    .local v1, "i":Landroid/content/Intent;
    const-string v2, "com.android.chrome/com.android.chrome.Main"

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 463
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    iget-object v2, p0, Lcom/skyblox/c2015/Utils$2;->val$urlFinal:Landroid/text/style/URLSpan;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 465
    iget-object v2, p0, Lcom/skyblox/c2015/Utils$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_0
    return-void

    .line 467
    .end local v1    # "i":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 468
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/skyblox/c2015/Utils$2;->val$urlFinal:Landroid/text/style/URLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 469
    .restart local v1    # "i":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 470
    iget-object v2, p0, Lcom/skyblox/c2015/Utils$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
