.class Lcom/skyblox/c2017/chat/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/chat/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/d;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/d;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/skyblox/c2017/chat/d$1;->a:Lcom/skyblox/c2017/chat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d$1;->a:Lcom/skyblox/c2017/chat/d;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/d;->a(Lcom/skyblox/c2017/chat/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 258
    const-string v1, "text"

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 260
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d$1;->a:Lcom/skyblox/c2017/chat/d;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/d;->a(Lcom/skyblox/c2017/chat/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901a1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 261
    const/4 v0, 0x1

    return v0
.end method
