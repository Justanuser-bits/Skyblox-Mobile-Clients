.class Lcom/skyblox/c2017/h$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/h;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/skyblox/c2017/h$25;->a:Lcom/skyblox/c2017/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 287
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/skyblox/c2017/h$25;->a:Lcom/skyblox/c2017/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/h$25;->a:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->d(Lcom/skyblox/c2017/h;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 290
    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
