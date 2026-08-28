.class final Lcom/skyblox/c2016/Utils$2;
.super Landroid/text/style/ClickableSpan;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/Utils;->makeTextViewHtml(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$urlFinal:Landroid/text/style/URLSpan;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/text/style/URLSpan;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/skyblox/c2016/Utils$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/skyblox/c2016/Utils$2;->val$urlFinal:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 536
    iget-object v0, p0, Lcom/skyblox/c2016/Utils$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/skyblox/c2016/Utils$2;->val$urlFinal:Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->openUrlInBrowser(Landroid/app/Activity;Ljava/lang/String;)V

    .line 537
    return-void
.end method
